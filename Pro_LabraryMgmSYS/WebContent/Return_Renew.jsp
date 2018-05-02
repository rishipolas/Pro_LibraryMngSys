<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<s:head theme="ajax" debug="true"/>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body background="d.jpg" style="background-color:#2f4f4f;">
<s:a href="login.jsp"><s:submit  value="Logout" align="right" /></s:a>
			<br><br><br><br><br><br><br><br><br><br>
			<table align="center" width="400" >
					<tr>
						<td bgcolor="#fffafa" align="center" >
							<s:actionerror/>
							<s:form action="my6" method="post" name="welcome Book Return Renew" cssStyle="color:#7a3d3d">
								 	
								 		
									<h2>Return/Renew Book </h2>
										 		
								 			
					  				<s:textfield name="BookId" label="Book Id" size="19" cssClass="fieldtext" />
					  				
								 	
									<s:submit value="Submit" align="center"/>							
							 				
											
							  				
							  				
							</s:form>
							<br>
							<s:a href="Bookissue.jsp" > Book Issue Record </s:a>
							<br>
							<br>
									<s:a href="Welcome_admin.jsp" > Back </s:a>
						</td>
					</tr>
			</table>			
					
	
</body>
</html>