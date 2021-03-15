<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
<%@ page isELIgnored="false" %>
<html>
<body>
<h2>Hello World!</h2>

<a href="login.jsp">login</a>
<a href="registration.jsp">Registration</a>

<p><c:out value="${message}"/></p>
</body>
</html>
