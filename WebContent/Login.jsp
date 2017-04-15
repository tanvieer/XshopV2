<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Page</title>
</head>
<body>
	


<h2>Login</h2>
<form action="loginServlet" method="post">
<fieldset>
<legend>Login User</legend>
        <div>
            <label for="Username">Username</label>
        </div>
        <div>
            <input id="Username" name="Username" type="text" value="" />
           
        </div>

        <div>
            <label for="Password">Password</label>
        </div>
        <div >
            <input id="Password" name="Password" type="password" value="" />
        </div>
        <p>
            <input type="submit" value="Login" />
        </p>
    </fieldset>
</form>

	
</body>
</html>