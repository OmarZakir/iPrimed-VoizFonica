package com.Iprimed.VoizFonica;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
@Repository
public interface PostPaidRepository  extends JpaRepository<PostPaid, String> {
	public PostPaid findByProductId(String productId);

}
