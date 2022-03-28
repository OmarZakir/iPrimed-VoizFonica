package com.Iprimed.VoizFonica;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class TransactionService {
	
	@Autowired
	private TransactionRepository transactionRepo;
	public List<Transaction> allTransactions(){
		return transactionRepo.findAll();
}
	
  
  public Transaction saveTransaction(Transaction transaction) {
	  return transactionRepo.save(transaction);
}	
  public void updatebillingAmount(String transactionId,int billingAmount) {
	  Transaction transaction=transactionRepo.findByTransactionId(transactionId);
	  transaction.setBillingAmount(billingAmount);
	  transactionRepo.save(transaction);
  }
  public void deleteTransaction(String transactionId) {
	  Transaction transaction=transactionRepo.findByTransactionId(transactionId);
	  transactionRepo.delete(transaction);
  }
}
