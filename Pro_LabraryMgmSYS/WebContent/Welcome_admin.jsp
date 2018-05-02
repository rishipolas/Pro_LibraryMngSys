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
<body background="b.jpg" style="width:1000px;height:800px">

<s:a href="login.jsp"><s:submit  value="Logout" align="right" /></s:a>
			<br><br><br><br><br><br><br><br>
			<table align="center" width="400" >
					<tr>
						<td bgcolor="#ccffcc" align="center" >
							<s:actionerror/>
							<s:form action="my5" method="post" name="welcome form" cssStyle="color:#7a3d3d">
								 	
								 		
									<h2>Welcome Administrator </h2> 
									<h4> Administrator you Are Successful Login</h4> <br>	 		
								 	<s:textfield name="NameOfStudent" label="Name Of Student" size="19" cssClass="fieldtext" />		
					  				
					  				
								 	<s:datetimepicker name="DateOfIssue" label="Date Of Issue" adjustWeeks="true" displayFormat="dd/MM/yyyy" toggleType="wipe"/>	
								 	
								 	<s:datetimepicker name="DateOfReturn" label="Date Of Return" adjustWeeks="true" displayFormat="dd/MM/yyyy" toggleType="wipe"/>
								 	
								 	<s:textfield name="BookId" label="Book Id" size="19" cssClass="fieldtext" />
								 	
								 	<s:textfield name="BookName" label="Book Name" size="19" cssClass="fieldtext" />
								 	
									<s:submit value="Submit" align="center"/>							
							 				
											
							  				
							  				
							</s:form>
							<br>
							<s:a href="StudentRecord.jsp" > Student Record </s:a>
							<br>
							<br>
							
							<s:a href="Return_Renew.jsp" > Book Return/Renew </s:a>
							
							
							<br><br>
							<s:a href="Book_list.jsp" >Add New Book in Library </s:a>
							<br>
									
						</td>
						
					</tr>
			</table>			
					
					
					
					
					
					
					
	
		<br><br>
</body>
</html>