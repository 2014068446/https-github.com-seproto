<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib prefix="s" uri="/struts-tags" %>

    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<link href="form.css" rel="stylesheet" type="text/css">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Web App For Monthly Pension Computation</title>
</head>
<body>
	
	
	<form action="AddUser.jsp" method="post">
		<input  type="submit" value="Add User">
						</form>	 
	<form action="changepass.jsp" method="post">
		<input  type="submit" value="Change Password">
						</form>	 
	<form action="addrecords.jsp" method="post">
		<input  type="submit" value="Add Records">
						</form>
	<form action="ViewAccounts.jsp" method="post">
	<input  type="submit" value="View Records">
						</form>	
	<form action="index.jsp" method="post">
	<input  type="submit" value="Sign Out">
						</form> 	 
</body>
</html>