package com.example.demo;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.example.demo.DAO.Staff;
import com.example.demo.DAO.StaffRepo;

@Controller
public class MainController {
	
	@Autowired
	private StaffRepo repo;
	
	@RequestMapping("/")
	public String home() {
		return "home.jsp";
	}
	
	@RequestMapping("/login")
	public String logInPage() {
		return "login.jsp";
	}
	
	@RequestMapping("/logout-success")
	public String logOutPage() {
		return "login.jsp";
	}
	
	@RequestMapping("/register")
	public String register(){
		return "register.jsp";
	}
	
	@RequestMapping("/registerAcnt")
	public ModelAndView registerAcnt(Staff staff) {
		ModelAndView mv = new ModelAndView("home.jsp");
		int b = (int)(Math.random()*(1000 - 9999));
		b = Math.abs(b);
		String userId = "moksha" + b;
		staff.setUserId(userId);
		if (staff.getFname()!=null) {
			repo.save(staff);
			mv.addObject("RegMessage", "Registered Succesully!");
		}
		return mv;
	}
	
	@RequestMapping("/view")
	public ModelAndView displayStaff() {
		ModelAndView mv = new ModelAndView("staff.jsp");
		List<Staff> staffList = (List<Staff>) repo.findAll();
		mv.addObject("staff", staffList);
		return mv;
	}
	
	@RequestMapping("/search")
	public ModelAndView search(@RequestParam String name) {
		ModelAndView mv = new ModelAndView("staff.jsp");
		List<Staff> staffList = (List<Staff>) repo.findByFname(name);
		mv.addObject("staff", staffList);
		return mv;
	}
	
	@RequestMapping("/searchProf")
	public ModelAndView searchProf(@RequestParam String profession) {
		ModelAndView mv = new ModelAndView("staff.jsp");
		List<Staff> staffList = (List<Staff>) repo.findByProfession(profession);
		mv.addObject("staff", staffList);
		return mv;
	}
	
	@RequestMapping("/searchCat")
	public ModelAndView searchCat(@RequestParam String category) {
		ModelAndView mv = new ModelAndView("staff.jsp");
		List<Staff> staffList = (List<Staff>) repo.findByCategory(category);
		mv.addObject("staff", staffList);
		return mv;
	}
	
	@RequestMapping("/update")
	public String updatePage() {
		return "update.jsp";
	}
	
	@RequestMapping("/getUpdateId")
	public ModelAndView updateId(@RequestParam String id) {
		ModelAndView mv = new ModelAndView("update.jsp");
		Staff us = repo.findByUserId(id);
		mv.addObject("ustaff", us);
		repo.delete(us);
		return mv;
	}
	
	@RequestMapping("/updateAcnt")
	public ModelAndView updateAcnt(Staff staff) {
		ModelAndView mv = new ModelAndView("home.jsp");
		if (staff.getFname()!=null) {
			repo.save(staff);
			mv.addObject("UpdateMessage", "Updated Succesully!");
		}
		return mv;
	}
	
	@RequestMapping("/delete")
	public String deletePage() {
		return "delete.jsp";
	}
	
	@RequestMapping("/deleteAcnt")
	public ModelAndView deleteAcnt(@RequestParam String id) {
		ModelAndView mv = new ModelAndView("home.jsp");
		Staff ds = repo.findByUserId(id);
		repo.delete(ds);
		mv.addObject("DelMessage", "Deleted Succesully!");
		return mv;
	}
}
