<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>help</title>
</head>
<body>
<h1>Help page</h1>
<%
/* String name = (String)request.getAttribute("name"); */
%>
<h1>My name is 
<%-- <%=name %> --%>
${name}
</h1>
<hr>

<c:forEach var="item" items="${marks}">
<h1>${item}</h1>

</c:forEach>

</body>
</html>