<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ taglib prefix="s" uri="/struts-tags" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Client Information Form</title>
</head>
<body>
	<h2>Register Employee Form</h2>
	
	<form action="adminform.jsp" method="post">
		<p>Client Name:
			<input type="text" name="firstName" placeholder="First Name"/>
			<input type="text" name="middleName" placeholder="Middle Name"/>
			<input type="text" name="lastName" placeholder="Last Name"/>
		</p>
		
		<p>Year Of Service(Identifier)
			<select name="yoS">
				<option value="select1">Please select...</option>
				<option value="ex1">Example Option 1</option>
				<option value="ex2">Example Option 2</option>
			</select>
		</p>
	
		<p>Plan Kit
			<select name="pk">
				<option value="select1pk">Please select...</option>
				<option value="ex1pk">Example Option 1</option>
				<option value="ex2pk">Example Option 2</option>
			</select>
		</p>
	
		<p>Billing Address:
			<input type="text" name="street" placeholder="Street"/>
			<input type="text" name="city" placeholder="City"/>
			<input type="text" name="state" placeholder="State"/>
			<input type="text" name="postal" placeholder="Postal Code"/>
			<input type="text" name="region" placeholder="Region"/>
			<input type="text" name="country" placeholder="Country"/>
		</p>
	
		<p>Contact Details:
			<input type="text" name="emailAdd" placeholder="Email Address"/>
			<input type="text" name="contactNum" placeholder="Contact Number"/>
		</p>
	
		<p>Company Name:
			<input type="text" name="compName" placeholder="Name Of Company"/>
		</p>
	
		<p><input type="submit" value="SUBMIT">&nbsp;&nbsp;&nbsp;
		<p><input type="reset">
	</form>
</body>
</html>