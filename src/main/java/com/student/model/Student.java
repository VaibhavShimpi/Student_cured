package com.student.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Student {

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int id;
	private String name;
	private String email;
	private int  age;
	
	private String password;
	
	
	
	
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}

	

	public Student(int id, String name, String email, int age, String password) {
		super();
		this.id = id;
		this.name = name;
		this.email = email;
		this.age = age;
		this.password = password;
	}
	
	/*
	 * @Override public String toString() { return "Student [id=" + id + ", name=" +
	 * name + ", email=" + email + ", age=" + age + "]"; }
	 */
	public Student() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	
	
	
	
}
