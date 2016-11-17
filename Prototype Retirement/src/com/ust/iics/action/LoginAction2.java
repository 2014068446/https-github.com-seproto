package com.ust.iics.action;

import com.ust.iics.model.User;
import com.ust.iics.utility.LoginHelper;
import com.opensymphony.xwork2.ActionSupport;

import com.opensymphony.xwork2.ModelDriven;;

public class LoginAction2 extends ActionSupport implements ModelDriven<User> {

	private User user = new User();
	
	public String execute() {
		
		if (LoginHelper.validateUser(user)) {
			return SUCCESS;
		}else {
			return LOGIN;
		}
	}
	
	

	
	@Override
	public void validate() {
		if(user.getUserName().trim().length() == 0){
			addFieldError("userName","Username is blank.");
		}
		if(user.getPassword().trim().length() == 0){
			addFieldError("password","Password is blank.");
		}
		
	    }




	public User getUser() {
		return user;
	}




	public void setUser(User user) {
		this.user = user;
	}




	@Override
	public User getModel() {
		return user;
	}

}
