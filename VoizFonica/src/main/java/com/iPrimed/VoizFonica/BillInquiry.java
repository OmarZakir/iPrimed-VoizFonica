package com.iPrimed.VoizFonica;

import javax.persistence.Entity;

import javax.persistence.Id;

@Entity
public class BillInquiry {
	
@Id
	String billId;
	long mobileno;
	String complaintdescription;
	String status="Initialized";
	
	public BillInquiry(String billId, long mobileno, String complaintdescription, String status) {
		super();
		this.billId = billId;
		this.mobileno = mobileno;
		this.complaintdescription = complaintdescription;
		this.status = status;
	}
	public String getStatus() {
		return status;
	}
	public void setStatus(String status) {
		this.status = status;
	}
	
	public BillInquiry() {
		super();
	}
	public String getBillId() {
		return billId;
	}
	public void setBillId(String billId) {
		this.billId = billId;
	}
	public long getMobileno() {
		return mobileno;
	}
	public void setMobileno(long mobileno) {
		this.mobileno = mobileno;
	}
	public String getComplaintdescription() {
		return complaintdescription;
	}
	public void setComplaintdescription(String complaintdescription) {
		this.complaintdescription = complaintdescription;
	}
	
}