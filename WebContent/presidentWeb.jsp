<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>President</title>
</head>
<body>


<c:set var="selectedTerm" value="" />

	<h2>Welcome to President Info</h2>
		
	<form action="select.do" method="POST">
				<input type="text" name="termNumber" /><br>
				<input type="submit" value="Submit" />
				
	</form>
		
	
		
	<table border="0">
		<tr>
			<th>Term Number</th>
			<th>President Name</th>
	
		</tr>
		<tr>
			<td>${presidents.termNumber}</td>
			<td>${presidents.name}</td>
			
			
		</tr>
	</table>
		
		
		
		

</body>
</html>