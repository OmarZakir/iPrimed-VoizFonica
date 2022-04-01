package com.iPrimed.VoizFonica;

import java.time.LocalDate;
import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Complaint {

	@Id
	private int complaintId=(int)Math.random();
	private long phno;
	private String complaintDescription;
	String status="Initialized";
	private Date registerDate=java.sql.Date.valueOf(LocalDate.now());

	public String getStatus() {
		return status;
	}

	public void setStatus(String status) {
		this.status = status;
	}

	public Complaint(int complaintId, long phno, String complaintDescription, String status, Date registerDate) {
		super();
		this.complaintId = complaintId;
		this.phno = phno;
		this.complaintDescription = complaintDescription;
		this.status = status;
		this.registerDate = registerDate;
	}

	public int getComplaintId() {
		return complaintId;
	}

	public void setComplaintId(int complaintId) {
		this.complaintId = complaintId;
	}

	public long getPhno() {
		return phno;
	}

	public void setPhno(long phno) {
		this.phno = phno;
	}

	public String getComplaintDescription() {
		return complaintDescription;
	}

	public void setComplaintDescription(String complaintDescription) {
		this.complaintDescription = complaintDescription;
	}

	public Date getRegisterDate() {
		return registerDate;
	}

	public void setRegisterDate(Date registerDate) {
		this.registerDate = registerDate;
	}

	public Complaint() {
		super();
	}

}