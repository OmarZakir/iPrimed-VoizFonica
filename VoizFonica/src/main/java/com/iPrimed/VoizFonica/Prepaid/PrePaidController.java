package com.Iprimed.VoizFonica.Prepaid;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;



@RestController
public class PrePaidController {

	@Autowired
	private PrePaidService prepaidservice;
	
	@GetMapping("/PrePaid")
	public List<PrePaid> getPrePaid(){
		return prepaidservice.allPrePaids();
	}
	@PostMapping("/savePrePaid")
	public PrePaid savePrePaid(@ModelAttribute PrePaid prepaid,Model model) {
		model.addAttribute(prepaid);
		return prepaidservice.savePrepaid(prepaid);
	}
	
	@GetMapping("/deletePrePaid")
	public String deletePrePaid(@RequestParam String productId) {
		prepaidservice.deletePrePaid(productId);
		return "deleted";
	}
	
	@GetMapping("/updatePrePaid")
	public String updatePrePaidcost(@RequestParam String planName,@RequestParam String productId) {
		prepaidservice.updateplanName(planName, productId);
		return "plan Updated";
	}
	
}

