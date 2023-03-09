<%@page import="java.util.Date"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Matrice</title>
</head>
<body>

<table border="1">
		<%
		for(int i=1; i<=4; i++) {
			out.print("<tr>");
			for(int j=1; j<=3; j++) {
				int val = i*j;
				if(val % 2 == 0) {
					out.print("<td style='color: blue'>" + val + "</td>");
				} else {
					out.print("<td style='color: red'>" + val + "</td>");
				}
			}
			out.print("</tr>");
		}
		%>
	</table>
</body>
</html>

