<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="background-color:#000000;"><br><br><br><br><br><br><br><br>
		<table align="center" width="600" >
			<tr>
				<td bgcolor="#ccffcc" align="center" >
					<s:actionerror/>
					<s:form action="my2" method="post" name="welcome_student form" cssStyle="color:#7a3d3d">
						 		
						<h1>Welcome Student </h1>
						<h3> Student you Are Successful Fill The Form and Your data should be in Recorded</h3>	 		
						<b>Full Name:    <s:property value="fullname"/></b><br><br>
						<b>Contact No:   <s:property value="ContactNo"/></b><br><br>
						<b>Email Id:     <s:property value="EmailId"/></b><br><br>
						<b>Date Of Birth:<s:property value="dob"/></b><br><br>
						<b>Address:      <s:property value="address"/></b><br><br>
						<b><s:property value="fullname"/> Thank You For SuccessFully Your Record Store.</b> <br><br>		
							
					  				
					</s:form>
				</td>
			</tr>
		</table>			
				
				

	<s:a href="guest.jsp"><s:submit  value="Logout" align="center" /></s:a>
</body>
</html>