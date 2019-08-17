package com.example.springwebproject1.model;

public class User {
	
	private String username;
	private String password;
	private String usertype;
	private String email;
	private String mobilenumber;
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getUsertype() {
		return usertype;
	}
	public void setUsertype(String usertype) {
		this.usertype = usertype;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getMobilenumber() {
		return mobilenumber;
	}
	public void setMobilenumber(String mobilenumber) {
		this.mobilenumber = mobilenumber;
	}
	@Override
	public String toString() {
		return "User [username=" + username + ", password=" + password + ", usertype=" + usertype + ", email=" + email
				+ ", mobilenumber=" + mobilenumber + "]";
	}
	
	

}
