<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<form action="TermNumber" method="POST">
		<input type="number" name="termNumber" /><br>
		<input type="submit" value="Submit" />
	</form>


<h4>${president}</h4>	
<table>

<%-- <tr>
	<th>symbol</th>
	<th>name</th>
	<th>price</th>
 
</tr>
	<tr>
		<td>${stock.symbol}</td>
		<td>${stock.name}</td>
		<td>${stock.price}</td>
	</tr>
</table> --%>

</body>
</html>