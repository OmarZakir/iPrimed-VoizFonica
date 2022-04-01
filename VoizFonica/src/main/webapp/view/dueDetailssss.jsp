<%@page import="com.iPrimed.VoizFonica.PostPaidController"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>



<h1 align="center"> List</h1>
	
<table border="2" width="70%" cellpadding="2">
	<thead>
			<tr>
				<th>Id</th>
				<th>Plan Name</th>
				<th>Due amount</th>
				<th>Due date</th>
				</tr>
	</thead>
			<tbody>
				<c:forEach var="postpaid" items="${planList}">
					<tr>
						<td>${postpaid.phno}</td>
						<td>${postpaid.planName}</td>
						<td>${postpaid.dueAmount}</td>
						<td>${postpaid.duedate}</td>
					</tr>
				</c:forEach>
			</tbody>
		</table>
		<br />
	
</body>
</html>