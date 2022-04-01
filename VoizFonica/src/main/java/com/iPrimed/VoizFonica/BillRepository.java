package com.iPrimed.VoizFonica;
import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;



public interface BillRepository extends JpaRepository<BillInquiry,String>{

	public BillInquiry findBybillId(String billId);

	public List<BillInquiry> findBymobileno(long mobileno);
}