package com.iPrimed.VoizFonica;

import java.util.Date;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class PostPaidService {
	@Autowired
	private PostPaidRepository postpaidRepo;

	public List<PostPaid> allPostPaids() {
		return postpaidRepo.findAll();

	}

	public PostPaid savePostPaid(PostPaid postpaid) {
		return postpaidRepo.save(postpaid);
	}

	public void deletePostPaid(String productId) {
		PostPaid postpaid = postpaidRepo.findByProductId(productId);
		postpaidRepo.delete(postpaid);
	}

	public void updateplanName(String planName, String productId) {
		PostPaid postpaid = postpaidRepo.findByProductId(productId);
		postpaid.setPlanName(planName);
		postpaidRepo.save(postpaid);
	}
	
	public List<PostPaid> planByPhno(long phno) {
		return postpaidRepo.findByphno(phno);
	}
	
	public void changeDueDate(Date date, long phno) {
		PostPaid postpaid = postpaidRepo.findByPhno(phno);
		postpaid.setDuedate(date);
		postpaidRepo.save(postpaid);
	}
}
