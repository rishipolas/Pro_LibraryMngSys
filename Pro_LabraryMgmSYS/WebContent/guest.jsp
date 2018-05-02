<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page session="true" %>
      <%@ taglib uri="/struts-tags" prefix="s" %>
      <%@ page errorPage="error.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Insert title here</title>
		<s:head theme="ajax" debug="true"/>
		
</head>
<body background="a.jpg" style="width:1000px;height:800px">
				
				<s:a href="login.jsp"><s:submit  value="Home" align="right" /></s:a>
				
							<br><br><br><br><br><br><br><br><br><br><br><br><br>
							
							
							<br>
							
							
										<table align="center" width="400" >
											<tr>
												<td bgcolor="#fffafa" align="center" >
													<s:actionerror/>
														
														<s:form action="my2" method="post" name="Student Form" cssStyle="color:#000000">
															<h2 align="center" style=" color:#000000;" >   Hello Student Welcome On Library  </h2> 		
															<h4 align="center" style=" color: Black;"> Fill The Library Student Form </h4> 		
															 		
															 		<s:textfield name="fullname" label="Full Name" size="19" cssClass="fieldtext"/>
												  					
												  					<s:textfield name="ContactNo" label="Contact NO" size="19" cssClass="fieldtext"/>
												  					
												  					<s:textfield name="EmailId" label="Email-Id" size="19" cssClass="fieldtext"/>
												  					
																	<s:datetimepicker name="dob" label="Date of Birth" adjustWeeks="true" displayFormat="dd/MM/yyyy" toggleType="wipe"/>  
																	 
																	<s:textarea name="address" label="Address" rows="4" cols="20" cssClass="fieldtext"/>  
																	
																	<s:a href="welcome_student.jsp"><s:submit value="Register" align="center"/></s:a>
																	
																	
														  				
														</s:form><br>
												</td>
											</tr>
										</table>
							
				</body>
				
</html>