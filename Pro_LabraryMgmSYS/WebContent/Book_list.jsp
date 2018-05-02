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
<body background="e.jpg	">
<s:a href="login.jsp"><s:submit  value="Logout" align="right" /></s:a>
			<br><br><br><br><br><br><br><br><br><br>
			<table align="center" width="400" >
					<tr>
						<td bgcolor="#fff0f5" align="center" >
							<s:actionerror/>
							<s:form action="my4" method="post" name="Add book in library" cssStyle="color:#7a3d3d">
								 	
								 		
									<h2> Add  New Book In Library </h2>
										 		
								 			
					  				<s:textfield name="BookId" label="Book Id" size="19" cssClass="fieldtext" />
					  				<s:textfield name="BookName" label="Book Name" size="19" cssClass="fieldtext" />
					  				
									<s:a href="Book_list_submit.jsp"><s:submit value="Add Book" align="center"/></s:a>							
							 				
											
							  				
							  				
							</s:form>
							<br>
							<s:a href="BookStock.jsp" > Book List </s:a>
							<br><br>
									<s:a href="Welcome_admin.jsp" > Back </s:a>
						</td>
					</tr>
			</table>			
					
	
</body>
</html>