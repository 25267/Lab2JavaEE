
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<form class="register" action="RegistrationServlet" method="post">
    <div class="container">
        <h1>Register</h1>
        <p>Please fill in this form to create an account.</p>
        <hr>

        <input type="text" class="register-input" name="name" required="required" placeholder="name">

        <input type="password" class="register-input" name="password" required="required" placeholder="password">

        <hr>

        <input type="submit" value="Create Account" class="registerbtn" required = "true">
    </div>

    <div class="container signin">
        <p>Already have an account? <a href="login.jsp">Log in</a>.</p>
    </div>
</form>
</body>
</html>
