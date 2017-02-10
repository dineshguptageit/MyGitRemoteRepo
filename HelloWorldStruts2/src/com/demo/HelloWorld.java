package com.demo;

//import com.opensymphony.xwork2.ActionSupport;

public class HelloWorld {
	private String username;
	private String password;

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	// all struts logic here for business
	public String execute() {
		System.out.println("username :"+username);
		if(password != null && password.equals("Test")){
			return "SUCCESS";
		}else{
			return "FAIL";
		}
	}
}