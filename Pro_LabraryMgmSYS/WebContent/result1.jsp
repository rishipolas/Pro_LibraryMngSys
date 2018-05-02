<%@page import="java.io.PrintWriter"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolor="white">
<%PrintWriter p=null; %>
<% Class.forName("oracle.jdbc.driver.OracleDriver");%>
<%= "loaded"%>
<%Connection con=DriverManager.getConnection("jdbc:oracle:thin:@database-server:1521:oracle11g","scts69_45","scts69_45");%>
<%= "connected"%>
<% Statement stmt=con.createStatement(); %>
<% ResultSet rs=stmt.executeQuery("select *from bookissue;") ;%>

<table border="1">
<tr>
<th>NmaeOfStudent</th>
<th>DateOfIssue</th>
<th>DateOfReturn</th>
<th>BookId</th>
<th>BookName</th>

</tr>

<% while(rs.next())
			{%>
				<tr>
				
				<td><%=rs.getString(1)%></td>
				<td><%=rs.getString(2) %></td>
				<td><%=rs.getString(3) %></td>
				<td><%=rs.getString(4) %></td>
				<td><%=rs.getString(5) %></td>
				
				</tr>
			<% }%>
</table>
<h1></h1>

</body>
</html>