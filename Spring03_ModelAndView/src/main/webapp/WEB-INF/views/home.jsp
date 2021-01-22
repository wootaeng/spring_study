<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>     
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>/view/home.jsp</title>
<link rel="stylesheet" href="${pageContext.request.contextPath }/resource/css/bootstrap.css" />
</head>
<body>
<div class="container">
	<h1>인덱스 페이지 입니다.</h1>
	<ul>
		<li><a href="test/paly.html">놀러가기(DispatcherServlet 을 거치지않음)</a></li>
		<li><a href="test/study.jsp">공부하기(DispatcherServlet 을 거치지않음)</a></li>
		<li><a href="friend/list.do">친구 목록 보기</a></li>
		<li><a href="friend/list2.do">친구 목록 보기2</a></li>
		<li><a href="${pageContext.request.contextPath }/friend/list3.do">친구 목록보기3</a></li>
		<li><a href="friend/delete.do?num=1">1번 친구 삭제하기</a></li>
		<li><a href="friend/delete.do?num=2">2번 친구 삭제하기</a></li>
		<li><a href="friend/insertform.do">친구 추가 폼</a></li>
	</ul>
	<h2>공지 사항 입니다.</h2>
	<ul>
		<c:forEach var="tmp" items="${noticeList }">
			<li>${tmp }</li>
		</c:forEach>
	</ul>
</div>
</body>
</html>

