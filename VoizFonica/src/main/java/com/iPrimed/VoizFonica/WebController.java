package com.iPrimed.VoizFonica;


import org.springframework.context.annotation.ComponentScan;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

@Controller
@CrossOrigin
@RequestMapping(value="/api")
@ComponentScan
public class WebController implements WebMvcConfigurer {

	@GetMapping("/registerAdmin")
	public String register() {
		return "registerAdmin";
	}
	
	@GetMapping("/delete")
	public String delete() {
		return "delete";
	}
	
	@GetMapping("updateAdminPassword")
	public String updateApass() {
		return "updatePassword";
	}
	
	@GetMapping("/home")
	public String home() {
		return "home";
	}
	
	@GetMapping("/prepaidPlans")
	public String prepaidPlans() {
		return "preplan";
	}
	
	@GetMapping("/postpaidPlans")
	public String postpaidPlans() {
		return "postplan";
	}
	
	@GetMapping("/donglePlans")
	public String donglePlans() {
		return "dongleplan";
	}
	
	@GetMapping("/switchToVoizFonica")
	public String portToVF() {
		return "switchVF";
	}
	
	@GetMapping("/loginAdmin")
	public String loginAdmin() {
		return "loginAdmin";
	}
	
	@GetMapping("/updatePassAdmin")
	public String updateAdminPass() {
		return "updateAdminPassword";
	}
	
	@GetMapping("/updatePasswordAdmin")
	public String updateAdminPass2() {
		return "updateAdminPass2";
	}
	
	@GetMapping("/loginUser")
	public String loginUser() {
		return "loginUser";
	}
	
	@GetMapping("/registerUser")
	public String registerAdmin() {
		return "registerUser";
	}
	
	@GetMapping("/updatePassUser")
	public String updateUpass() {
		return "updateUserPassword";
	}
	
	@GetMapping("/updateUserPass")
	public String updateUpass2() {
		return "updateUserPass2";
	}
	
	@GetMapping("/rechargeMobile")
	public String rechargeMobile() {
		return "rechargeMobile";
	}
	
	@GetMapping("/rechargeDongle")
	public String rechargeDongle() {
		return "rechargeDongle";
	}
	
	@GetMapping("/payBillMobile")
	public String payMobile() {
		return "payMobile";
	}
	
	@GetMapping("/payBillDongle")
	public String payDongle() {
		return "payDongle";
	}
	
	@GetMapping("/admin")
	public String admin() {
		return "admin";
	}
	
	@GetMapping("/user")
	public String user() {
		return "user";
	}
	
	@GetMapping("/support")
	public String support() {
		return "support";
	}
	
	@GetMapping("/contactUs")
	public String contactUs() {
		return "contactUs";
	}
	
	@GetMapping("/dueDetails")
	public String dueDetails() {
		return "dueDetails";
	}
	
	@GetMapping("/prePlanDetails")
	public String prePlanDetails() {
		return "prePlanDetails";
	}
	
	@GetMapping("/paymentBill")
	public String paymentp() {
		return "paymentp";
	}
	
	@GetMapping("/paymentRecharge")
	public String paymentr() {
		return "paymentr";
	}
	
	@GetMapping("/successBillPayment")
	public String billSuccess() {
		return "billSuccess";
	}
	
	@GetMapping("/successRegistration")
	public String regSuccess() {
		return "registerSuccess";
	}
	
	@GetMapping("/successRegistrationAdmin")
	public String regSuccessAdmin() {
		return "registerAdminSucc";
	}
	
	@GetMapping("/successPassword")
	public String passSuccess() {
		return "passSuccess";
	}
	
	@GetMapping("/allTransaction")
	public String allTransaction() {
		return "allTransaction";
	}
	
	@GetMapping("/pre~post")
	public String pretopost() {
		return "pretopost";
	}
	
	@GetMapping("/notifyPostSuccess")
	public String postNotifySucc() {
		return "pNotifySuccess";
	}
	
	@GetMapping("/newConnection")
	public String newConnection() {
		return "newConnection";
	}
	
	@GetMapping("/newConnectionSuccess")
	public String newConnectionSucc() {
		return "newUserSuccess";
	}
	
	@GetMapping("/billInquiry")
	public String bill() {
		return "billInquiry";
	}
	
	@GetMapping("/complaint")
	public String complaint() {
		return "complaint";
	}
	
	@GetMapping("/billInquiryAdmin")
	public String billIdetaild() {
		return "billInquiryAdmin";
	}
	
	@GetMapping("/billInquiryUser")
	public String billIdetaildU() {
		return "billInquiryUser";
	}
	
	@GetMapping("/complaintAdmin")
	public String compIdetaild() {
		return "complaintAdmin";
	}
	
	@GetMapping("/complaintUser")
	public String compIdetaildU() {
		return "complaintUser";
	}
	
	@GetMapping("/trackBillIU")
	public String trackBillIdetaildU() {
		return "trackUBill";
	}
	
	@GetMapping("/trackBillIA")
	public String trackBillIdetaildA() {
		return "trackABill";
	}
	
	@GetMapping("/trackCompUser")
	public String trackComplaintU() {
		return "trackCompUser";
	}
	
	@GetMapping("/trackCompAdmin")
	public String trackComplaintA() {
		return "trackCompAdmin";
	}
}