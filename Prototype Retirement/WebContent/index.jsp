<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib prefix="s" uri="/struts-tags" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<link href="design.css" rel="stylesheet" type="text/css">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Form</title>
</head>
<body>
	
	<h2>Web Application for Monthly Pension</h2>
	<s:form action="login.action" method="post">
		<br><br><p><s:textfield label="Username" key="userName" placeholder="admin"/></p>
		<p><s:password label="Password" key="password" /></p> 
	    <p><s:submit value="Sign In" /></p>
	    	
	</s:form>
	
<br><p>Please <a href="user.jsp">click</a> here to login as user.</p>

</body>
</html>