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
}