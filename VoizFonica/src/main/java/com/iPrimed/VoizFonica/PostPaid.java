package com.iPrimed.VoizFonica;

import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class PostPaid {
	@Id
	private String productId;
	private String planName;
	float dueAmount;
	Date duedate;
	long phno;


	public PostPaid() {
		super();
	}

	public PostPaid(String productId, String planName, float dueAmount, Date duedate, long phno) {
		super();
		this.productId = productId;
		this.planName = planName;
		this.dueAmount = dueAmount;
		this.duedate = duedate;
		this.phno = phno;
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

	public float getDueAmount() {
		return dueAmount;
	}

	public void setDueAmount(float dueAmount) {
		this.dueAmount = dueAmount;
	}

	public Date getDuedate() {
		return duedate;
	}

	public void setDuedate(Date date) {
		this.duedate = date;
	}
	public long getPhno() {
		return phno;
	}

	public void setPhno(long phno) {
		this.phno = phno;
	}
}
