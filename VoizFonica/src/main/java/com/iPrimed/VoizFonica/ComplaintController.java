package com.iPrimed.VoizFonica;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class ComplaintController {

	@Autowired
	private ComplaintService complaintService;
	
	@Autowired
    private ComplaintRepository complaintRepo;
	
	@GetMapping("/Complaint")
	public List<Complaint> getComplaint(){
		return complaintService.allComplaints();
		
	}
	
	@PostMapping("/saveComplaint")
	public String saveComplaint(@ModelAttribute Complaint complaint,Model model) {
	model.addAttribute(complaint);
	 complaintService.saveComplaint(complaint);
	 return "redirect:api/user";
	}
	
	long tphone;
	@GetMapping("/trackComplaintAdmin")
	public ModelAndView userComplaintA(@RequestParam long phno, Model model) {
		ModelAndView mv3= new ModelAndView("./complaintAdmin");
		mv3.addObject("billList",complaintService.inquiryDetails(phno));
		System.out.println(complaintService.inquiryDetails(phno));
		tphone=phno;
		return mv3;
	}
	
	@GetMapping("/trackComplaintUser")
	public ModelAndView userComplaintU(@RequestParam long phno, Model model) {
		ModelAndView mv4= new ModelAndView("./complaintUser");
		mv4.addObject("billList",complaintService.inquiryDetails(phno));
		return mv4;
	}
	
	@GetMapping("/updateComplaintStatus")
	public String updateStatus(@RequestParam String status, Model model) {
		complaintService.inquiryDetails(tphone).get(0).setStatus(status);
		model.addAttribute(complaintService.inquiryDetails(tphone).get(0));
		complaintRepo.save(complaintService.inquiryDetails(tphone).get(0));
		return "redirect:api/admin";
	}
}