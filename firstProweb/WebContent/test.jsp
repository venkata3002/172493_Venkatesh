<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>hello venkatesh</h1>
<%
int i=1;
int j=2;
int k;
k=i+j;
%>
The value of k is:<%=k%>
<% for(i=0;i<5;i++){ 
%>
	<br> the new value of i = <%=i%>
	<%}%>
</body>
</html>