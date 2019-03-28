<%@page import="model.Post"%>
<%@page import="java.util.List"%>
<%@page import="dao.PostDAOImpl"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>View Post</title>

<style>

    body{
    font-family: Arial, Helvetica, sans-serif;

        margin: 0;
        padding: 0;
        background-color: #17a2b8;
        height: 100vh;
      }


table {
	border-collapse: collapse;
	width: 30%;
	border:1px solid black;
	text-align: center;
	margin-left:36%;
}

th, td {
	text-align: left;
	padding: 8px;
	border:1px solid black;
	text-align: center;
}

tr:nth-child(even) {
	background-color: gainsboro;
	text-align: center;
}
.container{
text-align: center;
}
</style>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>
<div class="container">
<h1>Posts</h1>
<%
	if(request.getSession(false).getAttribute("loginStatus") == null)
		response.sendRedirect("http://localhost:8082/PostsCRUD/login.jsp");
%>
	<%
		PostDAOImpl impl = new PostDAOImpl();
		List<Post> list = impl.view();
	%>
<input type="hidden" name="o" value="12">
	<table>
		<tr>
			<th>ID</th>
			<th>TITLE</th>
			<th>BODY</th>
			<th></th>
		</tr>

		<% 
			for (Post post : list) {
		%>
		<tr>
			<td><%=post.getId()%></td>
			<td><%=post.getTitle()%></td>
			<td><%=post.getBody()%></td>
			<td><a href="http://localhost:8082/PostsCRUD/ControllerServlet?id=<%= post.getId() %>&buttonName=delete&origin=view"><i class="fa fa-window-close" style="font-size:20px;color:red"></i></i></a></td>
		</tr>
		<%
			}
		%>
	</table>
	</div>
	<br><br>

<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>