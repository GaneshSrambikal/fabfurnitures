package com.niit.controllers;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.niit.model.Customer;
import com.niit.model.User;
import com.niit.service.CustomerService;

@Controller
public class CustomerController {
	@Autowired
	private CustomerService customerService;
	@RequestMapping("/registrationform")
	public String getRegistrationForm(Model model){
		model.addAttribute("customer", new Customer());
		return "registrationform";
	}
	
	@RequestMapping("/all/savecustomer")
	public String registerCustomer(@Valid @ModelAttribute Customer customer,
			BindingResult result, Model model)
	{
		
		if(result.hasErrors())
		{
			return "registrationform";
		}
		
		User user=customerService.validateUsername(customer.getUser().getUsername());
		if(user!=null)
		{
			model.addAttribute("duplicateUsername", "Username already exists");
			
		}
		Customer duplicateCustomer=customerService.validateEmail(customer.getEmail());
		if(duplicateCustomer!=null)
		{
			model.addAttribute("duplicateEmail", "Email address already exists");
			
		}
		if(user!=null||duplicateCustomer!=null)
		{
			return "registrationform";	
		}
		customerService.registerCustomer(customer);
		return "login";
		
	}
}
