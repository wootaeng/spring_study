<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Wootaeng's ok!</title>
</head>
<body>
	<script>
		alert("수정했습니다.");
		location.href="${pageContext.request.contextPath }/cafe/detail.do?num=${dto.num}";
	</script>

</body>
</html>