package com.iPrimed.VoizFonica;

import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class PrePaid {
	
	@Id
	private String productId;
	
	String planName;
	float cost;
	Date validity;
	long phno;
	
	
	public PrePaid(String productId, String planName, int cost, Date validity, long phno) {
		super();
		this.productId = productId;
		this.planName = planName;
		this.cost = cost;
		this.validity = validity;
		this.phno = phno;
	}
	public PrePaid() {
		super();
	}
	public long getPhno() {
		return phno;
	}
	public void setPhno(long phno) {
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
	public float getCost() {
		return cost;
	}
	public void setCost(float cost) {
		this.cost = cost;
	}
	public Date getValidity() {
		return validity;
	}
	public void setValidity(Date validity) {
		this.validity = validity;
	}

}
