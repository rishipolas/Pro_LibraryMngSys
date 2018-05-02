<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="/struts-tags" prefix="s" %>
<%@ page session="true" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Insert title here</title>
		
</head>

	<body background="thumb-1920-389899.jpg" >
				
			<br><br><br><br><br><br><br><br><br><br><br>
			
				<h2 align="center"  style=" color: yellow;"> LIBRARY MANAGEMENT </h2>
				
					<table align="center" width="300" >
						<tr>
							<td bgcolor="orange" align="center" >
		
		
								<s:actionerror/>
									<br><s:form action="my1" method="post" validate="true" cssStyle="color:#000000">
										<s:textfield name="username" label="User Name" size="15" cssClass="fieldtext" />
											
														  
										<s:password name="password" label="Password" size="15" cssClass="fieldtext" />
														  
										<s:submit value="Sign in" align="center"/>
		
		  
									</s:form>
									<br>
									<s:a href="guest.jsp" > New Student Form </s:a>
		
							</td>
						</tr>
					</table>
					<br><br><br><br><br><br><br><br><br>
				<marquee style=" color: #7fffd4;" >NOTICE: If You Are New Candidates Then You can Login With the New Student Form And you should fill the form carefully. </marquee>
	</body>

	

</html>