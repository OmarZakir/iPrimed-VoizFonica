package com.Iprimed.VoizFonica;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository

public interface BillInquiryRepository extends JpaRepository<BillInquiry, String> {

	
	
}
