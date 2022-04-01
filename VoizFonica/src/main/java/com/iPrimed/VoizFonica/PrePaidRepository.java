package com.iPrimed.VoizFonica;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;


@Repository
public interface PrePaidRepository extends JpaRepository<PrePaid, String> {

	public PrePaid findByproductId(String productdId);
	
	public PrePaid findByPhno(long phno);
	
	public List<PrePaid> findByPlanName(String planName);
}
