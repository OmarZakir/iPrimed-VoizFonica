package com.Iprimed.VoizFonica.Prepaid;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.Iprimed.VoizFonica.Transaction;

@Repository
public interface PrePaidRepository extends JpaRepository<PrePaid, String>{

	public PrePaid findByproductId(String productdId);
}
