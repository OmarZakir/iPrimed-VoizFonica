package com.Iprimed.VoizFonica;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.PostMapping;



@Service
public class BillInquiryService {

	@Autowired
	private BillInquiryRepository billInquiryRepository;
	public List<BillInquiry> allBillInquiry(){
		return billInquiryRepository.findAll();
	}
	
	@PostMapping
	public   BillInquiry newBillInquiry(BillInquiry billInquiry){
		return billInquiryRepository.save(billInquiry);
	
	}
		public void  deleteBillInquiry( BillInquiry billInquiry) {
			  billInquiryRepository.delete(billInquiry);
		}
		
		
	
}


