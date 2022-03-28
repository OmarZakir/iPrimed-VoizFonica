package com.Iprimed.VoizFonica;

import java.sql.Date;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity

public class BillInquiry {
	
	 @Id
 public int inquiryID;
 String status;
Date inquirydate;
Date ticketExpiry;

public BillInquiry(Date ticketExpiry) {
	super();
	this.ticketExpiry = ticketExpiry;
}
public int getInquiryID() {
	return inquiryID;
}
public void setInquiryID(int inquiryID) {
	this.inquiryID = inquiryID;
}
public String getStatus() {
	return status;
}
public void setStatus(String status) {
	this.status = status;
}
public Date getInquirydate() {
	return inquirydate;
}
public void setInquirydate(Date inquirydate) {
	this.inquirydate = inquirydate;
}
public BillInquiry(int inquiryID, String status, Date inquirydate) {
	super();
	this.inquiryID = inquiryID;
	this.status = status;
	this.inquirydate = inquirydate;
}
public BillInquiry() {
	super();
}
}
		
	
	
	
	
	
	
	

