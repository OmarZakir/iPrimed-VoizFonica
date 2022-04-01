package com.iPrimed.VoizFonica;

import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Transaction {

	public Transaction() {
	}

	

	public Transaction(int transactionId, String status, Date transDate, float billingAmount, String productID,
			long phno) {
		super();
		this.transactionId = transactionId;
		this.status = status;
		this.transDate = transDate;
		this.billingAmount = billingAmount;
		this.productID = productID;
		this.phno = phno;
	}



	@Id
	 @GeneratedValue(strategy = GenerationType.IDENTITY)
	private int transactionId;

	private String status;

	private Date transDate;

	private float billingAmount;

	private String productID;
	
	long phno;

	public long getPhno() {
		return phno;
	}

	public void setPhno(long phno) {
		this.phno = phno;
	}

	public int getTransactionId() {
		return transactionId;
	}

	public void setTransactionId(int transactionId) {
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

	public float getBillingAmount() {
		return billingAmount;
	}

	public void setBillingAmount(float billingAmount) {
		this.billingAmount = billingAmount;
	}

	public String getProductID() {
		return productID;
	}

	public void setProductID(String productID) {
		this.productID = productID;
	}

}
