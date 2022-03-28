package com.iPrimed.VoizFonica;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


@Service
public class AdminService {

	@Autowired
	private AdminRepository adminRepo;
	
	public List<Admin> allAdmins(){
		return adminRepo.findAll();
	}
	
	public Admin saveAdmin(Admin admin){
		return adminRepo.save(admin);
	}
	
	public void updatePassword(String email,String password) {
		Admin admin=adminRepo.findByemail(email);
		admin.setPassword(password);
		adminRepo.save(admin);
	}
	
	public void deleteAdmin(String email) {
		Admin admin=adminRepo.findByemail(email);
		 adminRepo.delete(admin);
	}
	
	public String validateAdmin(String email, String password) {
		Admin user= adminRepo.findByemail(email);
		String tempPass;
		String res = "Wrong";
			tempPass=user.getPassword();
			if(tempPass.equals(password)){
				res="OK";
			}
		return res; 
	}
}
