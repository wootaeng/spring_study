<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>/home.jsp</title>
<jsp:include page="include/resource.jsp"></jsp:include>
</head>
<body>
<jsp:include page="include/navbar.jsp"></jsp:include>
<div class="container">
	
	<h1>어서와 404는 첨이니?</h1>
	<ul>
		<li><a href="users/signup_form.do">회원가입</a></li>
		<li><a href="cafe/private/insertform.do">카페 글쓰러가기</a></li>
	</ul>
</div>
</body>
</html>