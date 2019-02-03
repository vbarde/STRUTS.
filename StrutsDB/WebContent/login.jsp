<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<head>
<title>Login Page</title>
</head>
<body>
    <form action="Login.do" >
        first Name :<input type="text" name="LoginForm"property="firstName" /><br/><br/>
        Last Name :<input type="text" name="LoginForm"property="lastName" /><br/><br/>
        User Name :<input type="text" name="LoginForm"property="userName" /><br/><br/>
        Password  :<input type="number" name="LoginForm" value="123"property="password" /><br/><br/>
        Email :    <input type="email" name="LoginForm"property="email" /><br/><br/>
        Phone number :<input type="number" name="LoginForm" property="phoneno" /><br/><br/>
        <input type="submit" value="Login" name="Login" onclick="document.forms[0].action = 'success.jsp'; return true;" />
    </form>
</body>
</html>