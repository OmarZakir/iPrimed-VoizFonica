package com.iPrimed.VoizFonica;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
@Service
public class ComplaintService {
	
	@Autowired
    private ComplaintRepository complaintRepo;
	public List<Complaint> allComplaints() {
		return complaintRepo.findAll();
	}
	
	public Complaint saveComplaint(Complaint complaint) {
    	return complaintRepo.save(complaint);
	}
	
	public List<Complaint> inquiryDetails(long phno){
		return complaintRepo.findByphno(phno);
	}
}