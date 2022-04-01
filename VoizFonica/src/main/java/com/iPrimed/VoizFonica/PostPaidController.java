package com.iPrimed.VoizFonica;

import java.time.LocalDate;
import java.util.Date;
import java.util.List;

import javax.mail.MessagingException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class PostPaidController {
	@Autowired
	private PostPaidService postpaidService;
	
	@Autowired
	private TransactionRepository transactionRepo;
	
	@Autowired
	private E_MailSender emailSender;
	
	@Autowired
	private UserRepository userRepo;

	@GetMapping("/PostPaid")
	public List<PostPaid> getPostPaid() {

		return postpaidService.allPostPaids();
	}

	@GetMapping("/savePostPaid")
	public PostPaid savePostPaid(@ModelAttribute PostPaid postpaid, Model model) {
		model.addAttribute(postpaid);
		return postpaidService.savePostPaid(postpaid);
	}

	@GetMapping("/deletePostPaid")
	public String deletePostPaid(@RequestParam String productId) {
		postpaidService.deletePostPaid(productId);
		return "deleted";
	}

	@GetMapping("/updatePostPaid")
	public String updatePostPaidcost(@RequestParam String planName, @RequestParam String productId) {
		postpaidService.updateplanName(planName, productId);
		return "plan Updated";
	}
	
	long temphno;
	String tempPlan;
	@RequestMapping("/getDetails")
	public ModelAndView userPostPlan(@RequestParam long phno, Model model) {
		temphno=phno; 
		ModelAndView mv= new ModelAndView("./dueDetails");
		mv.addObject("planList",postpaidService.planByPhno(phno));
		return mv;
	}
	
	@RequestMapping("/updateDetails")
	public String updateDueDate(Model model) throws MessagingException {
		 LocalDate localDate =  LocalDate.now().plusDays(30);  
		 Date newDate=java.sql.Date.valueOf(localDate);
		 postpaidService.changeDueDate(newDate, temphno);
		 List<PostPaid> postList =postpaidService.planByPhno(temphno);
			Transaction transc= new Transaction((int)Math.random(),"success",new java.sql.Date(System.currentTimeMillis()),postList.get(0).getDueAmount(),postList.get(0).getProductId(),temphno);
			model.addAttribute(transc);
			transactionRepo.save(transc);
			emailSender.send(userRepo.findByphno(temphno).getEmail(), "Voizfonica Payment Status", "Dear "+userRepo.findByphno(temphno).getFirstName()+", We have recieved your payment and due amount related to the account is cleared.");
			temphno=0;tempPlan=null;
		return "redirect:api/successBillPayment";
	}
	
	@RequestMapping("/notifyAllPostpaid")
	public String notifyPostUser() throws MessagingException {
		List<PostPaid> postUList=postpaidService.allPostPaids();
		for(PostPaid pUser :postUList) {
			System.out.println(pUser.getPhno());
			emailSender.send(userRepo.findByphno(pUser.getPhno()).getEmail(), "Voizfonica Due Payment", "Dear "+userRepo.findByphno(pUser.getPhno()).getFirstName()+", This message is to remind you to pay your due bill.");
		}
		return"redirect:api/notifyPostSuccess";
	}
}
