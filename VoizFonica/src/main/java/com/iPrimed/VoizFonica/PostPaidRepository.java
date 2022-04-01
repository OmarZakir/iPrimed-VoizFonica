package com.iPrimed.VoizFonica;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface PostPaidRepository extends JpaRepository<PostPaid, String> {
	public PostPaid findByProductId(String productId);
	
	public List<PostPaid> findByphno(long phno);
	
	public PostPaid findByPhno(long phno);
}
