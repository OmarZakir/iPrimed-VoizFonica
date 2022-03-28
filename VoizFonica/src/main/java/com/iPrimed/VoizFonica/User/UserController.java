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
public class UserController {
	@Autowired
	private UserService userService;
	
	@GetMapping("/users")
	public List<User> getUsers(){
		return userService.allUsers();
	}
	
	@PostMapping("/saveUser")
	public String saveUsers(@ModelAttribute User user, Model model) {
		model.addAttribute("user", user);
		userService.saveUser(user);
		return"redirect:api/loginUser";
	}
	
	@GetMapping("/deleteUser")
	public String deleteUsers(@RequestParam long phno) {
		userService.deleteUser(phno);
		return "deleted";
	}
	
	@GetMapping("/updateUserPassword")
	public String updateUsersPassword(@RequestParam long phno, @RequestParam String password) {
		userService.updateUserPassword(phno, password);
		return"Password changed";
	}
	
	@RequestMapping(value = "/verifyUser" , method = RequestMethod.GET)
	public String verifyDetails( @RequestParam long phno, @RequestParam String password) {
		return userService.validateUser(phno, password);
	}
}
