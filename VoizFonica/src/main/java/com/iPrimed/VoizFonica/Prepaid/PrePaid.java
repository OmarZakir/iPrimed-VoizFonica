package com.Iprimed.VoizFonica.Prepaid;

import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class PrePaid {
	
	@Id
	private String productId;
	
	String planName;
	int cost;
	Date validity;
	public PrePaid(String productId, String planName, int cost, Date validity) {
		super();
		this.productId = productId;
		this.planName = planName;
		this.cost = cost;
		this.validity = validity;
	}
	public PrePaid() {
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
	public int getCost() {
		return cost;
	}
	public void setCost(int cost) {
		this.cost = cost;
	}
	public Date getValidity() {
		return validity;
	}
	public void setValidity(Date validity) {
		this.validity = validity;
	}

}
