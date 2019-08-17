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
import com.example.springwebproject1.service.CompanyService;

@Controller
public class CreateCompanyController {
	
	@Autowired
	private CompanyService companyservice;
	
	
	@RequestMapping(value = "/registerCompany", method = RequestMethod.POST)
    public ModelAndView registerAdmin(@ModelAttribute("createcompany") Company company, BindingResult result,
               HttpServletRequest request, HttpSession session, ModelMap map) throws SQLException, ClassNotFoundException {
          ModelAndView mav = null;
          map.addAttribute("createcompany", company);
         companyservice.insertCompany(company);  
          mav = new ModelAndView("companyList");
          mav.addObject("companyList", companyservice.getCompanyList());
          return mav;

    }

    @RequestMapping(path = "/company", method = RequestMethod.GET)
    public ModelAndView registerCompany(Model model) throws Exception {
    	 System.out.println("kjojnojn");
          ModelAndView mv = new ModelAndView();
          mv.setViewName("CreateCompany");
          model.addAttribute("createcompany",new Company());
          return mv;
    }    

    
    @RequestMapping(path = "/c", method = RequestMethod.GET)
    public String  Company(Model model) throws Exception {
    	 System.out.println("kjojnojn");
  
          return "hello";
    }    

}
