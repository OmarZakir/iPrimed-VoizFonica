package com.iPrimed.VoizFonica;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class PrePaidService {

	@Autowired
	private PrePaidRepository prepaidRepo;

	public List<PrePaid> allPrePaids() {
		return prepaidRepo.findAll();
	}

	public PrePaid savePrepaid(PrePaid prepaid) {
		return prepaidRepo.save(prepaid);
	}

	public void updateplanName(String planName, String productId) {
		PrePaid prepaid = prepaidRepo.findByproductId(productId);
		prepaid.setPlanName(planName);
		prepaidRepo.save(prepaid);
	}

	public void deletePrePaid(String productId) {
		PrePaid prepaid = prepaidRepo.findByproductId(productId);
		prepaidRepo.delete(prepaid);
	}
	
	public List<PrePaid> planDetail(String planName) {
		return prepaidRepo.findByPlanName(planName);
	}

//	public int planRecharge(String planName, long phno) {
//		PrePaid prepaid= prepaidRepo.findByPlanName(planName);
//		return prepaid.getCost();
//	}
}
