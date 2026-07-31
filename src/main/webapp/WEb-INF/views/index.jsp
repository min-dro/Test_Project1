<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.Date"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	.outer {
		width : 800px;
		border : 1px solid red;
		margin : auto;
		margin-top : 50px;
		padding : 25px;
	}
	.outer p {
		color : red;
	}
</style>
</head>
<body>

	<div class="outer">
	
		<h1 align="center">배포용 메인페이지</h1>
	
		<br><br>
		
		<p align="center">
			애플리케이션이 정상적으로 실행중입니다.
		</p>
		
		<br><br>
		
		<h3 align="center">현재 서버 시간 : <%= new Date() %></h3>
	
	</div>

</body>
</html>