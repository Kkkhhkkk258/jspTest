<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
hello.jsp

<%Date date = new Date(); 
SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd hh:mm:ss");

%>
<h3 style="color: blue">Current Time : <%=sdf.format(date) %></h3>
</body>
</html>