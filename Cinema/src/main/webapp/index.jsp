<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1><%= "!!!Hello World!" %>
</h1>
<br/>
<%--<a href="hello-servlet">Hello Servlet</a>--%>
<%--<a href="SignIn.jsp">SignIn</a>--%>
<%--<a href="SignUp.jsp">SignUp</a>--%>

<div> <!-- buttons -->
    <button onclick="location.href='SignUp'">Sign Up</button>
    <button onclick="location.href='SignIn'">Sign In</button>
</div>


</body>
</html>