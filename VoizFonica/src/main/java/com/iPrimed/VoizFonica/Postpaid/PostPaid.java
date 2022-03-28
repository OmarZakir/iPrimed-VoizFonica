package com.Iprimed.VoizFonica;

import java.sql.Date;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class PostPaid {
	@Id
	private String productId;
	private String planName;
	int dueAmount;
	Date duedate;
	public PostPaid(String productId, String planName, int dueAmount, Date duedate) {
		super();
		this.productId = productId;
		this.planName = planName;
		this.dueAmount = dueAmount;
		this.duedate = duedate;
	}
	public PostPaid() {
		super();
	}
	public String getProductId() {
		return productId;
	}
	public void setProductId(String productId) {
		this.productId = productId;
	}
	public String getPlanName() {
		return planName;
	}
	public void setPlanName(String planName) {
		this.planName = planName;
	}
	public int getDueAmount() {
		return dueAmount;
	}
	public void setDueAmount(int dueAmount) {
		this.dueAmount = dueAmount;
	}
	public Date getDuedate() {
		return duedate;
	}
	public void setDuedate(Date duedate) {
		this.duedate = duedate;
	}
	
	
	

}
