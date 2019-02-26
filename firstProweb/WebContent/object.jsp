<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String username = request.getParameter("name");
if (username !=null){
session.setAttribute("sessionusername",username);
application.setAttribute("applicationusername",username);
pageContext.setAttribute("pageContextusername", username);
pageContext.setAttribute("applicationusername", username,PageContext.APPLICATION_SCOPE);
pageContext.findAttribute("name");
}
%>
<br>
user name in the request object is :<%=username %>
<br>
user name in the request object is :<%=session.getAttribute("sessionusername") %>
<br>
user name in the request object is :<%=application.getAttribute("applicationusername") %>
<br>
user name in the request object is :<%=pageContext.getAttribute("pageContextusername") %>
</body>
</html>