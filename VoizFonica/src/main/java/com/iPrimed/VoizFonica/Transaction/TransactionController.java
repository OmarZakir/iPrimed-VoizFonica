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
public class TransactionController {
	
	@Autowired
	private TransactionService transactionService;
	
	@GetMapping("/transactions")
	public List<Transaction> getTransactions(){
		return transactionService.allTransactions();
	}
	@PostMapping("/saveTransaction")
	public Transaction saveTransaction(@ModelAttribute Transaction transaction, Model model) {
		model.addAttribute(transaction);
		return transactionService.saveTransaction(transaction);
	}

	@GetMapping("/deleteTransaction")
	public String deleteTransaction(@RequestParam String transactionId) {
		transactionService.deleteTransaction(transactionId);
		return "deleted";
	}
	 
	@GetMapping("/updateTransactionbillingAmount")
	public String updateTransactionamount(@RequestParam String transactionId,@RequestParam int billingAmount) {
		transactionService.updatebillingAmount(transactionId, billingAmount);
		return "Amount Updated";
	}
}
