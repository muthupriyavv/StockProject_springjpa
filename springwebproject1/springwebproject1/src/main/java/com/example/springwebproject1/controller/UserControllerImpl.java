package com.example.springwebproject1.controller;

import java.sql.SQLException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.example.springwebproject1.model.Company;
import com.example.springwebproject1.model.User;
import com.example.springwebproject1.service.UserService;

@Controller
public class UserControllerImpl{
    
	@Autowired
	private UserService userservice;
	
	/* @RequestMapping(value = "/registerUser", method = RequestMethod.POST)
    public ModelAndView registerAdmin(@ModelAttribute("newuser") User user, BindingResult result,
               HttpServletRequest request, HttpSession session, ModelMap map) throws SQLException, ClassNotFoundException {
          ModelAndView mav = null;
          System.out.println("Inside registerUser");  
          map.addAttribute("newuser", user);
          userservice.insertUser(user);
          mav = new ModelAndView();
          mav.setViewName("AdminLogin");
          return mav;

    }
	
	 @RequestMapping(path = "/adminregistration", method = RequestMethod.GET)
	    public ModelAndView registerAdminPage(Model model) throws Exception {
	          ModelAndView mv = new ModelAndView();
	          mv.setViewName("Admin_registration_page");
	          model.addAttribute("newuser",new User());
	          return mv;
	    } */

}
