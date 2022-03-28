package com.Iprimed.VoizFonica;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class BillInquiryController {
	
@Autowired
 private BillInquiryService billInquiryService;

@GetMapping("/BillInquiry")
public List  <BillInquiry>  getBillInqiuiry(){
	return billInquiryService.allBillInquiry();
	
	}



public BillInquiry  newBillInquiry (@ModelAttribute BillInquiry billInquiry,Model model)
{
	model.addAttribute(billInquiry);
	return billInquiryService.newBillInquiry(billInquiry);
}
	public int deletestatus(@RequestParam String status) {
		billInquiryService.deletestatus(status);
		return "Deleted";
	}
	
}


