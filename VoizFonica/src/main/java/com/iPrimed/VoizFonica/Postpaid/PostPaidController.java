package com.Iprimed.VoizFonica;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class PostPaidController {
	@Autowired
	private PostPaidService postpaidService;
	@GetMapping("/PostPaid")
	public List<PostPaid> getPostPaid(){
	
		return postpaidService.allPostPaids();	
	}
	@GetMapping("/savePostPaid")
	public PostPaid savePostPaid(@ModelAttribute PostPaid postpaid,Model model) {
	model.addAttribute(postpaid);
	return postpaidService.savePostPaid(postpaid);
	}
	
	@GetMapping("/deletePostPaid")
	public String deletePostPaid(@RequestParam String productId) {
		postpaidService.deletePostPaid(productId);
		return "deleted";
	}
	
	@GetMapping("/updatePostPaid")
	public String updatePostPaidcost(@RequestParam String planName,@RequestParam String productId) {
		postpaidService.updateplanName(planName, productId);
		return "plan Updated";
	}
	
}
