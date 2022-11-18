<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

  <div class="login">
       <h1>Login</h1>
    <form method="post" action="Validation">
       <input type="email" name="email" placeholder="Email" required="required" />
        <input type="password" name="pass" placeholder="Password" required="required" />
        <button type="submit" class="btn btn-primary btn-block btn-large">Login</button><br>
</form>

  <form method="post" action="register.html">
  <button type="submit">Not a member? Click here</button>
    </form>
</div>
  
    <script src="js/index.js"></script>


</body>
</html>