package com.Iprimed.VoizFonica.Payment;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Payment {
	
	@Id
	private String paymentId;
	private String servicetype;
	int cost;
	public Payment(String paymentId, String servicetype, int cost) {
		super();
		this.paymentId = paymentId;
		this.servicetype = servicetype;
		this.cost = cost;
	}
	public Payment() {
		super();
	}
	public String getPaymentId() {
		return paymentId;
	}
	public void setPaymentId(String paymentId) {
		this.paymentId = paymentId;
	}
	public String getServicetype() {
		return servicetype;
	}
	public void setServicetype(String servicetype) {
		this.servicetype = servicetype;
	}
	public int getCost() {
		return cost;
	}
	public void setCost(int cost) {
		this.cost = cost;
	}
	

}
