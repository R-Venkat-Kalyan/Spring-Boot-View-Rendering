package com.example.practice.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

import jakarta.servlet.http.HttpServletRequest;

@Controller
public class MyController {
	
	@GetMapping("/")
	public String index() {
		return "index";
	}
	
	@PostMapping("/attendance")
	public String calculateAttendance(HttpServletRequest request, Model model) {
		int lecture = Integer.parseInt(request.getParameter("Lecture"));
		int tutorial = Integer.parseInt(request.getParameter("Tutorial"));
		int practical = Integer.parseInt(request.getParameter("Practical"));
		int skill = Integer.parseInt(request.getParameter("Skill"));
		int count = 0;
		if(lecture > 0)
			count += 100;
		if(tutorial > 0)
			count += 75;
		if(practical > 0)
			count += 50;
		if(skill > 0)
			count += 25;
		int attendance = ((lecture * 100) + (tutorial * 75) + (practical * 50) + (skill * 25)) / count;
		 // Add attendance to the model
	    model.addAttribute("attendance", attendance);
	    model.addAttribute("lecture", lecture);
	    return "attendanceResult"; // Add attendance to the model
		
	}	
	
	@GetMapping("/home")
	public String home() {
		return "home";
	}

}
