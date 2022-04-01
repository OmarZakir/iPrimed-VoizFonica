package com.iPrimed.VoizFonica;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


@Service
public class UserService {

	@Autowired
	private UserRepository userRepo;

	public List<User> allUsers() {
		return userRepo.findAll();
	}

	public User saveUser(User user) {
		return userRepo.save(user);
	}

	public void deleteUser(long phno) {
		User user=userRepo.findByphno(phno);
		userRepo.delete(user);
	}
	
	public void updateUserPassword(long phno, String password) {
		User user=userRepo.findByphno(phno);
		user.setPassword(password);
		userRepo.save(user);
	}
	
	public String validateUser(Long phno, String password) throws Exception {
		User user= userRepo.findByphno(phno);
		if (user == null) {
			throw new Exception("Bad credintials");
		}
		String tempPass;
		String res = "Wrong";
			tempPass=user.getPassword();
			if(tempPass.equals(password)){
				res="OK";
			}
		return res; 
	}
}
