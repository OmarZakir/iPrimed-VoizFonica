package com.iPrimed.VoizFonica;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

public interface ComplaintRepository extends JpaRepository<Complaint,String> {
	public Complaint findByComplaintId(String compaintId);
	
	public List<Complaint> findByphno(long phno);

}
