package com.example.btr.dto;

import javax.validation.constraints.Email;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.Size;

public class ForgotPassword {

	@NotEmpty(message="Email can not be empty!")
	@Email(regexp = "^[a-z0-9.-]+@[a-zA-Z.-]+$", message = "Enter valid email address!")
	private String emailId;
	@NotEmpty(message="Password can not be empty!")
	@Size(min = 4, max = 10, message = "Password should be minimum 4 characters!")
	private String password;
	
	public String getEmailId() {
		return emailId;
	}
	public void setEmailId(String emailId) {
		this.emailId = emailId;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	

	 
}
