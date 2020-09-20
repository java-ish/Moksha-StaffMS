package com.example.demo.security;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Moderator {
	@Id
	private int id;
	private String username;
	private String password;
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getUsername() {
		return username;
	}
	public void setUserid(String userid) {
		this.username = userid;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	
}
