<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
        <%@ taglib uri="/struts-tags" prefix="s" %>
<%@ page import="java.sql.*" %>
<%@page import="java.io.PrintWriter"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here   </title>
</head>
<body style="background-color:#000000;"><br><br><br><br><br><br><br><br>
		<table align="center" width="600" >
			<tr>
				<td bgcolor="#ccffcc" align="center" >
					<s:actionerror/>
					<s:form cssStyle="color:#7a3d3d">
						 		
						<h1>Book Issue Record </h1>
						
			<%PrintWriter p=null; %>
			<% Class.forName("oracle.jdbc.driver.OracleDriver");%>
			<%= "loaded"%>
			<%Connection con=DriverManager.getConnection("jdbc:oracle:thin:@database-server:1521:oracle11g","scts69_45","scts69_45");%>
			<%= "Record"%>
			<% Statement stmt=con.createStatement(); %>
			<% ResultSet rs=stmt.executeQuery("select * from bookissue") ;%>
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
					  		
					  		
					  		
					  				
					</s:form>
					<br>
					
					<s:a href="Return_Renew.jsp" > Back </s:a>
				</td>
			</tr>
		</table>			
				



</body>
</html>