package com.iPrimed.VoizFonica;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class BillController {

	@Autowired
	private BillService billservice;

	@Autowired
	private BillRepository billRepo;
	
	@GetMapping("/Bill")
	public List<BillInquiry> getBill(){
		return billservice.allBill();
	}
	@PostMapping("/saveBill")
	public String saveBill(@ModelAttribute BillInquiry bill,Model model) {
		model.addAttribute(bill);
		 billservice.saveBill(bill);
		 return"redirect:api/user";
	}
	
	long tphone;
	@GetMapping("/trackBillInquiryAdmin")
	public ModelAndView userPostPlan(@RequestParam long mobileno, Model model) {
		ModelAndView mv3= new ModelAndView("./billInquiryAdmin");
		mv3.addObject("billList",billservice.inquiryDetails(mobileno));
		System.out.println(billservice.inquiryDetails(mobileno));
		tphone=mobileno;
		return mv3;
	}
	
	@GetMapping("/trackBillInquiryUser")
	public ModelAndView userPostPlanU(@RequestParam long mobileno, Model model) {
		ModelAndView mv4= new ModelAndView("./billInquiryUser");
		mv4.addObject("billList",billservice.inquiryDetails(mobileno));
		return mv4;
	}
	
	@GetMapping("/updateStatus")
	public String updateStatus(@RequestParam String status, Model model) {
		billservice.inquiryDetails(tphone).get(0).setStatus(status);
		model.addAttribute(billservice.inquiryDetails(tphone).get(0));
		billRepo.save(billservice.inquiryDetails(tphone).get(0));
		return "redirect:api/admin";
	}
}