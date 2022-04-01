package com.iPrimed.VoizFonica;

import java.time.LocalDate;
import java.util.List;

import javax.mail.MessagingException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;



@Controller
public class PrePaidController {

	@Autowired
	private PrePaidService prepaidservice;
	
	@Autowired
	private TransactionRepository transactionRepo;
	
	@Autowired
	private E_MailSender emailSender;
	
	@Autowired
	private UserRepository userRepo;
	
	@GetMapping("/PrePaid")
	public List<PrePaid> getPrePaid() {
		return prepaidservice.allPrePaids();
	}

	@PostMapping("/savePrePaid")
	public PrePaid savePrePaid(@ModelAttribute PrePaid prepaid, Model model) {
		model.addAttribute(prepaid);
		return prepaidservice.savePrepaid(prepaid);
	}

	@GetMapping("/deletePrePaid")
	public String deletePrePaid(@RequestParam String productId) {
		prepaidservice.deletePrePaid(productId);
		return "deleted";
	}

	@GetMapping("/updatePrePaid")
	public String updatePrePaidcost(@RequestParam String planName, @RequestParam String productId) {
		prepaidservice.updateplanName(planName, productId);
		return "plan Updated";
	}
	
	long temphno;
	String tempPlan;
	@RequestMapping("/getPLanDetails")
	public ModelAndView userPostPlan(@RequestParam String planName, @RequestParam long phno, Model model)  {
		temphno=phno; tempPlan=planName;
		ModelAndView mv= new ModelAndView("./prePlanDetails");
		 List<PrePaid> preList =prepaidservice.planDetail(planName);
		 preList.get(0).setPhno(phno);
		 preList.get(0).setValidity(java.sql.Date.valueOf(LocalDate.now().plusDays(30)));
		 mv.addObject("planList",preList);
		return mv;
	}
	
	@RequestMapping("/proceedRechargePayment")
	public String confirmRecharge(Long phno,Model model) throws MessagingException {
		phno=temphno;
		 List<PrePaid> preList =prepaidservice.planDetail(tempPlan);
		 Transaction transc= new Transaction((int)Math.random(),"success",new java.sql.Date(System.currentTimeMillis()),preList.get(0).getCost(),preList.get(0).getProductId(),phno);
		 model.addAttribute(transc);
		transactionRepo.save(transc);
		emailSender.send(userRepo.findByphno(phno).getEmail(), "Voizfonica Payment Status", "Dear "+userRepo.findByphno(phno).getFirstName()+", We have recieved your payment and the recharge was successful.");
		temphno=0;tempPlan=null;
		return"redirect:api/successBillPayment";
	}
	
}
