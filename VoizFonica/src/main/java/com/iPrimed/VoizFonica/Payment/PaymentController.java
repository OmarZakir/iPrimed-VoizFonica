package com.Iprimed.VoizFonica.Payment;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class PaymentController {
	@Autowired
	private PaymentService paymentService;
	@GetMapping("/Payment")
	public List<Payment> getPayment(){
		return paymentService.allPayments();
		
	}
	
	public Payment savePayment(@ModelAttribute Payment payment,Model model) {
		model.addAttribute(payment);
		return paymentService.savePayment(payment);
	}
	
	@GetMapping("/deletePayment")
	public String deletePayment(@RequestParam String paymentId) {
		paymentService.deletePayment(paymentId);
		return "deleted";
	}
	
	@GetMapping("/upatePayment")
	public String updatePayment(@RequestParam String servicetype,@RequestParam String paymentId) {
		paymentService.updateservicetype(servicetype,paymentId);
		return "plan updated";
	}
}
