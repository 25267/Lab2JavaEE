<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
<%@ page isELIgnored="false" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="css/css.css">
</head>
<body>
<a href="login.jsp">login</a>
<a href="registration.jsp">Registration</a>
<a href="index.jsp">index</a>

<form class="register" action="LoginServlet" method="post">
    <div class="container">
        <h1>Login</h1>

        <hr>

        <input type="text" class="register-input" name="name" required="required" placeholder="name">

        <input type="password" class="register-input" name="password" required="required" placeholder="password">

        <hr>

        <button type="submit" class="registerbtn">Login</button>
    </div>
    <p><c:out value="${message}"/></p>

</form>
</body>
</html>
