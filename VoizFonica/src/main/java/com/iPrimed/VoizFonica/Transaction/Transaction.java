package com.Iprimed.VoizFonica;

import java.util.Date;


import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Transaction {

	public Transaction() {
	}
	
	public Transaction(String transactionId, String status, Date transDate, int billingAmount, String productID) {
		super();
		this.transactionId=transactionId;
		this.status=status;
		this.transDate=transDate;
		this.billingAmount=billingAmount;
		this.productID=productID;
	}
	@Id
	private String transactionId;
	
	private String status;
	
	private Date transDate;
	
	private int billingAmount;
	
	private String productID;

	
	public String getTransactionId() {
		return transactionId;
	}

	public void setTransactionId(String transactionId) {
		this.transactionId = transactionId;
	}

	public String getStatus() {
		return status;
	}

	public void setStatus(String status) {
		this.status = status;
	}

	public Date getTransDate() {
		return transDate;
	}

	public void setTransDate(Date transDate) {
		this.transDate = transDate;
	}

	public int getBillingAmount() {
		return billingAmount;
	}

	public void setBillingAmount(int billingAmount) {
		this.billingAmount = billingAmount;
	}

	public String getProductID() {
		return productID;
	}

	public void setProductID(String productID) {
		this.productID = productID;
	}
	
	
	
	}

