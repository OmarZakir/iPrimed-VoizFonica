package com.Iprimed.VoizFonica.Payment;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class PaymentService {
	@Autowired
	private PaymentRepository paymentRepo;
	public List<Payment> allPayments(){
		return paymentRepo.findAll();
	}
	public Payment savePayment(Payment payment) {
		return paymentRepo.save(payment);
	}
	public void deletePayment(String paymentId) {
		Payment payment=paymentRepo.findByPaymentId(paymentId);
		paymentRepo.delete(payment);
		// TODO Auto-generated method stub
		
	}
	public void updateservicetype(String servicetype, String paymentId) {
		Payment payment=paymentRepo.findByPaymentId(paymentId);
		payment.setPaymentId(servicetype);
		paymentRepo.save(payment);
		
	}

}
