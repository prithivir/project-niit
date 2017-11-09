package com.niit.controller;

import org.springframework.stereotype.Controller;
import org.springframework.stereotype.Repository;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@Repository
public class HomeController 
{
	@RequestMapping(value = { "/", "/Home" })
	public String goToHome(Model model)
	{
		model.addAttribute("message", "Thank you for visiting Shopping Cart");
		return "Home";
	}

	@RequestMapping("/Login")
	public String login(Model model)
	{
		model.addAttribute("message", "login form");
		return "Login";
	}

	@RequestMapping("/Cart")
	public String basket(Model model) 
	{
		model.addAttribute("message", "Available products in the cart");
		return "Cart";
	}

	@RequestMapping("/AboutUs")
	public String aboutus(Model model)
	{
		model.addAttribute("message", "Website Information");
		return "AboutUs";

	}

	@RequestMapping("/ContactUs")
	public String contactus(Model model)
	{
		model.addAttribute("message", "Website details");
		return "ContactUs";
	}

	@RequestMapping("/Category")
	public String category(Model model)
	{
		model.addAttribute("message", "categories available");
		return "Category";
	}

	@RequestMapping("/Registration")
	public String Registration(Model model) 
	{
		model.addAttribute("message", "Registration details");
		return "Registration";
	}

}
