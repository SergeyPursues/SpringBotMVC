package com.luv2code.springdemo.mvc;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/student")
public class StudentController {

	@RequestMapping("/showForm")
	public String showForm(Model theModel) {
		
		// create a student object
		Student theStudent = new Student();
		
		// add student object to the model
		theModel.addAttribute("student", theStudent);
		
		return "student-form-hide-and-show";
	}
	
	@RequestMapping("/processForm")
	public String processForm(@ModelAttribute("student") Student theStudent) {
		
		// log the input data
		System.out.println("theStudent: " + theStudent.getFirstName()
							+ " " + theStudent.getLastName());
		
		return "student-confirmation";
	}
	
	@RequestMapping("/processForm2")
	public String processForm2(@ModelAttribute("student") Student theStudent) {
		
		// log the input data
		if (theStudent.getFirstName().equals("Bob")) {
			return "warning-and-submit";
		} else {
		
		return "student-confirmation";
		}
	}
	
	@RequestMapping("/processForm3")
	public String processForm3(@ModelAttribute("student") Student theStudent) {
		
		// log the input data
		
		return "helloworld";
		}
	
	@RequestMapping("/processForm4")
	public String processForm4() {
		
		// log the input data
		
		return "helloworld";
		}
	
	
	
	
}