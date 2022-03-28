package com.iPrimed.VoizFonica;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class AdminController {

	@Autowired
	private AdminService adminService;
	
	@GetMapping("/admins")
	public  List<Admin> getAdmins(){
		return adminService.allAdmins();
	}
	
	@PostMapping("/saveAdmin")
	public Admin saveAdmins(@ModelAttribute Admin admin, Model model) {
		model.addAttribute(admin);
		System.out.println("AdminInfo"+admin.getFirstName());
		return adminService.saveAdmin(admin);
	}
	
	@GetMapping("/deleteAdmin")
	public String deleteAdmins(@RequestParam String email) {
		adminService.deleteAdmin(email);
		return "deleted";
	}
	
	@GetMapping("/updateAdminPassword")
	public String updateAdminPass(@RequestParam String email,@RequestParam String password) {
		adminService.updatePassword(email, password);
		return "Password updated";
	}
	
	@RequestMapping(value = "/verifyAdmin" , method = RequestMethod.GET)
	public String verifyDetails( @RequestParam String email, @RequestParam String password) {
		return adminService.validateAdmin(email, password);
	}
}
