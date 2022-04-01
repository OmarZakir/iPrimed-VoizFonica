package com.iPrimed.VoizFonica;

import java.time.LocalDate;
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
public class UserController {
	@Autowired
	private UserService userService;
	
	@Autowired
	private PrePaidRepository prepaidRepo;
	
	@Autowired
	private PostPaidRepository postpaidRepo;
	
	@Autowired
	private PrePaidService prepaidservice;
	
	@Autowired
	private UserRepository userRepo;
	
	@GetMapping("/users")
	public List<User> getUsers(){
		return userService.allUsers();
	}
	
	@PostMapping("/saveUser")
	public String saveUsers(@ModelAttribute User user, Model model) {
		model.addAttribute("user", user);
		userService.saveUser(user);
		return"redirect:api/successRegistration";
	}
	
	@GetMapping("/deleteUser")
	public String deleteUsers(@RequestParam long phno) {
		userService.deleteUser(phno);
		return "deleted";
	}
	
	@GetMapping("/updateUserPassword")
	public String updateUsersPassword(@RequestParam long phno, @RequestParam String password) {
		userService.updateUserPassword(phno, password);
		return"redirect:api/successPassword";
	}
	
	@RequestMapping(value = "/verifyUser" , method = RequestMethod.GET)
	public String verifyDetails( @RequestParam long phno, @RequestParam String password) throws Exception {
		String res=userService.validateUser(phno, password);
		String url = null;
		if(res.equals("OK")) {
			url="redirect:api/user";
		}
		return url;
	}
	
	@RequestMapping("/newConnectionSave")
	public String newConnection(@RequestParam long phno, @RequestParam String firstName,@RequestParam String lastName, 
			@RequestParam String password, @RequestParam String email, @RequestParam String prepost, @RequestParam String planName) {
		User user= new User((int)Math.random(),email,password,firstName,lastName,phno);
		userRepo.save(user);
		String tempPlan=planName;
		if(prepost.equalsIgnoreCase("postpaid")) {
			String plId=null; float duePrc=0;
			if(planName.equalsIgnoreCase("basic")) {
				plId="Post_"+(float)Math.random();
				duePrc=(float) 222.99;
			}
			else if(planName.equalsIgnoreCase("Standard")) {
				plId="Post_"+(float)Math.random();
				duePrc=(float) 449.99;
			}
			else {
				plId="Post_"+(float)Math.random();
				duePrc=(float) 999.99;
			}
			postpaidRepo.save(new PostPaid(plId,tempPlan,duePrc,java.sql.Date.valueOf(LocalDate.now().plusDays(30)),phno));
		}
		else {
			List<PrePaid> preList =prepaidservice.planDetail(tempPlan);
			preList.get(0).setPhno(phno);
			 preList.get(0).setValidity(java.sql.Date.valueOf(LocalDate.now().plusDays(30)));
			 prepaidRepo.save(preList.get(0));
		}
		return "redirect:api/newConnectionSuccess";
	}
}
