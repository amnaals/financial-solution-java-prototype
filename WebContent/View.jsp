<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="PrototypeServlet" method="post">
<% 
ArrayList<String> arr=(ArrayList<String>)request.getAttribute("arr");
%>
<table align="center" style="border-collapse:collapse;" border="1" cellpadding="5" cellspacing="5">
<th bgcolor="grey">Enity</th>
<th bgcolor="grey">Value</th>
<tr bgcolor="#d6d6c2">
<td>
lei
</td>
<td>
<%=arr.get(0) %>
</td>
</tr>

<tr>
<td>LegalName</td>
<td><%=arr.get(1) %></td>
</tr>

<tr bgcolor="#d6d6c2">
<td>Country of Incorp</td>
<td><%=arr.get(2) %></td>
</tr>

<tr>
<td>Regulator</td>
<td><%=arr.get(3) %></td>
</tr>

<tr bgcolor="#d6d6c2">
<td>Registered Address</td>
<td><%=arr.get(4) %></td>
</tr>
<tr>
<td>Home page</td>
<td><<a href="FirstPage.jsp">Li</a></td>
</tr>
</table> 
</br>
<input type="hidden" name="prototype" value="hiddenDetails"/>
<input type="submit" value="Submit" align="middle"/>
<input type="button" value="cancel" align="middle"/>
</form>
</body>
</html>