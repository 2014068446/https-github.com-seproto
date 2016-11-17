<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Password Change</title>
</head>
<body>

	<h1>Change Password</h1>
	
	<form action="adminform.jsp" method="post">
	
		<p>Password: 
			<input type="password" name="passWd" placeholder="Enter Password"/>
		</p>
	
		<p>Security Question: 
			<select name="securityQ">
				<option value="choose">Choose Security Question</option>
				<option value="exampleQ1">Example Security Question 1</option>
				<option value="exampleQ2">Example Security Question 2</option>
			</select>				
		</p>
	
		<p>Answer:
			<input type="text" name="answer" placeholder="Answer"/>
		</p>

		<p><input type="submit" value="SUBMIT">&nbsp;&nbsp;&nbsp;
		<p><input type="reset">
	</form>
</body>
</html>