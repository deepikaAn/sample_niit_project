package com.niit.musicaa1.controller;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.niit.musicaa1.dao.UserDAO;

@Controller
public class UserController {

   @Autowired
	UserDAO userDAO;


	@RequestMapping("/isValidUser")
	public ModelAndView showMessage(@RequestParam(value = "username") String name,
			@RequestParam(value = "password") String password) {
		System.out.println("in controller");

		String message;
		ModelAndView mv ;
		if (userDAO.isValidUser(name, password)) 
		{
			message = "Successfully logged in";
			 mv = new ModelAndView("index");
		} else {
			message = "welcome";
			 mv = new ModelAndView("login");
		}
		

		//ModelAndView mv = new ModelAndView("success");
		mv.addObject("message", message);
		mv.addObject("name", name);
		// mv.addObject("password", password);
		return mv;
	}

}


