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
ArrayList<String> arrayMobile=(ArrayList<String>)request.getAttribute("arrayMobile");
%>
<table align="center" style="border-collapse:collapse;" border="1" cellpadding="5" cellspacing="5">
<th bgcolor="grey">Enity</th>
<th bgcolor="grey">Value</th>
<tr bgcolor="#d6d6c2">
<td>
Brand
</td>
<td>
<%=arrayMobile.get(0) %>
</td>
</tr>

<tr>
<td>Platform</td>
<td><%=arrayMobile.get(1) %></td>
</tr>

<tr bgcolor="#d6d6c2">
<td>RAM</td>
<td><%=arrayMobile.get(2) %></td>
</tr>

<tr>
<td>Internal Memory</td>
<td><%=arrayMobile.get(3) %></td>
</tr>

<tr bgcolor="#d6d6c2">
<td>Card Slot</td>
<td><%=arrayMobile.get(4) %></td>
</tr>
<tr>
<td>Display Resolution </td>
<td><%=arrayMobile.get(5) %></td>
<td><<a href="FirstPage.jsp">Li</a></td>
</tr>
</table> 
</br>
<input type="hidden" name="prototype" value="hiddenDetails"/>
<input type="submit" value="Submit" align="middle"/>
<input type="button" value="cancel" align="middle" type="reset"/>
</form>
</body>
</html>