package com.student.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.student.model.Student;
import com.student.repository.StudentRepo;

@Controller
public class MainController {
	
	@Autowired
	StudentRepo st;
	
	
	@GetMapping("/")
	public String home()
	{
		return "index";
	}
	
	@GetMapping("/stu")
	public String student()
	{
		
		return "Student";	
	}
	

	@GetMapping("/login")
	public String login()
	{
		
		return "login";	
	}
	
	@PostMapping("/submitform1")
	public String saveStudent(@ModelAttribute Student s)
	{
	
		st.save(s);
		
		return "result";
		
	}
	
	
	
	@RequestMapping("/loginPage")
	public String loginPage(@RequestParam String email,@RequestParam String password) 
	{
		
		Student s=st.findByEmail(email);
		
		if(s.getEmail().equalsIgnoreCase(email) && s.getPassword().equals(password))
		{
		
			return "success";
			
		}
		else
		{
			return "login";
		}
	}
	
	@RequestMapping("/fetch")
	public String datafetch(Model data)
	{
		
		List<Student> al=st.findAll();
		
		System.out.println(al);
		
		data.addAttribute("e_data",al);
		
		return "dataFetch";
	}
	
	
	
	@RequestMapping("/Delete/{id}")
	public String delete(@PathVariable int id)
	{
		st.deleteById(id);
		
		return "redirect:/fetch";
	}
	
	
	@RequestMapping("/{id}")
	public String edit(@PathVariable int id,Model m)
	{
		
		Student ob=st.findById(id).orElse(null);
		
		m.addAttribute("data",ob);
		
		return "edit";
	}
	
	
	@RequestMapping("edit/{id}")
	public String update(@PathVariable int id,@ModelAttribute Student e)
	{
		Student ob=st.findById(id).orElse(null);
		
		if(ob!=null)
		{
			ob.setName(e.getName());
			ob.setAge(e.getAge());
			ob.setEmail(e.getEmail());
			ob.setPassword(e.getPassword());
			
			st.save(ob);
		}
		
		return  "redirect:/fetch";
	}
	
	
}
