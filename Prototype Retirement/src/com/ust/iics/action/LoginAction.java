package com.ust.iics.action;

import com.ust.iics.model.User;
import com.ust.iics.utility.LoginHelper;
import com.opensymphony.xwork2.ActionSupport;

import com.opensymphony.xwork2.ModelDriven;;

public class LoginAction extends ActionSupport implements ModelDriven<User> {

	private User admin = new User();
	
	public String execute() {
		
		if (LoginHelper.validateAdmin(admin)) {
			return SUCCESS;
		}else {
			return LOGIN;
		}
	}
	
	

	
	@Override
	public void validate() {
		if(admin.getUserName().trim().length() == 0){
			addFieldError("userName","Username is blank.");
		}
		if(admin.getPassword().trim().length() == 0){
			addFieldError("password","Password is blank.");
		}else if (!"admin".equals(admin.getPassword()) && !"admin".equals(admin.getUserName())){
			addFieldError("userName","Account is not recognized.");
		}
		
	    }




	public User getUser() {
		return admin;
	}




	public void setUser(User user) {
		this.admin = user;
	}




	@Override
	public User getModel() {
		return admin;
	}

}
