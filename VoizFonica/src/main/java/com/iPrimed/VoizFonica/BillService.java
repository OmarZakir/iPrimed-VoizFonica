package com.iPrimed.VoizFonica;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class BillService {

	@Autowired
	private BillRepository billRepo;
	public List<BillInquiry> allBill(){
		return billRepo.findAll();
	}
	public BillInquiry saveBill(BillInquiry bill) {
		return billRepo.save(bill);
	}
	
	public List<BillInquiry> inquiryDetails(long mobileno){
		return billRepo.findBymobileno(mobileno);
	}
}
