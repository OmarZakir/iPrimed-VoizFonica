package com.iPrimed.VoizFonica;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;


@Controller
public class AdminController {

	@Autowired
	private AdminService adminService;
	
	@Autowired
	private AdminRepository adminRepo;
	
	@GetMapping("/admins")
	public  List<Admin> getAdmins(){
		return adminService.allAdmins();
	}
	
	@PostMapping("/saveAdmin")
	public String saveAdmins(@ModelAttribute Admin admin, Model model) throws Exception {
		String tempEmail = admin.getEmail();

		if (tempEmail != null && !"".equals(tempEmail)) {

			Admin userobj = adminRepo.findByemail(tempEmail);
			if (userobj != null) {
				throw new Exception("user with " + tempEmail + "is already exist");
			}
		}
		model.addAttribute(admin);
		System.out.println("AdminInfo"+admin.getFirstName());
		adminService.saveAdmin(admin);
		return "redirect:api//successRegistrationAdmin";
	}
	
	@GetMapping("/deleteAdmin")
	public String deleteAdmins(@RequestParam String email) {
		adminService.deleteAdmin(email);
		return "deleted";
	}
	
	@GetMapping("/updateAdminPassword")
	public String updateAdminPass(@RequestParam String email,@RequestParam String password) {
		adminService.updatePassword(email, password);
		return "redirect:api/successPassword";
	}
	
	@RequestMapping(value = "/verifyAdmin" , method = RequestMethod.GET)
	public String verifyDetails( @RequestParam String email, @RequestParam String password) throws Exception {
		String res=adminService.validateAdmin(email, password);
		String url = null;
		if(res.equals("OK")) {
			url="redirect:api/admin";
		}
		return url;
	}
}
