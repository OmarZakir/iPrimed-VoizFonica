package com.Iprimed.VoizFonica;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.PostMapping;

@Service
public class PostPaidService {
	@Autowired
	private PostPaidRepository postpaidRepo;
	public List<PostPaid> allPostPaids(){
		return postpaidRepo.findAll();
		
}
	@PostMapping
	public PostPaid savePostPaid(PostPaid postpaid) {
		return postpaidRepo.save(postpaid);
	}
	
	public void deletePostPaid(String productId) {
		PostPaid postpaid=postpaidRepo.findByProductId(productId);
	    postpaidRepo.delete(postpaid);
	}
	public void updateplanName(String planName, String productId) {
			PostPaid postpaid=postpaidRepo.findByProductId(productId);
			postpaid.setPlanName(planName);
			postpaidRepo.save(postpaid);
		}
		
	}
	
