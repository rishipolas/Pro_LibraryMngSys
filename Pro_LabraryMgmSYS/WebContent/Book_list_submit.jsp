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
					<s:form action="my4" method="post" name="Book list submit" cssStyle="color:#7a3d3d">
						 		
						<h1>Welcome Store the Book List </h1>
						<br><br><br>	 		
						<b>Book Id:    <s:property value="BookId"/></b><br><br>
						<b>Book Name:   <s:property value="BookName"/></b><br><br>
						
						<b> Thank You For Store the Book List SuccessFully Recorded.</b> <br><br>		
							
					  		
					  		
					  		
					  		
					  				
					</s:form>
					<br>
					
					<s:a href="Book_list.jsp" > Back </s:a>
				</td>
			</tr>
		</table>			
				
				

	
</body>
</html>