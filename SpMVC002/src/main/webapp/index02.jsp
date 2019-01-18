<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>나의 JSP 페이지</title>
<style>
	/*
		lable tag와 input tag를 가로 한줄로 배치하고자 할때
		
		1. lable을 inline요소에서 block요소로 변경을 한다.
			display:block
		2. 원하는 넓이만큼 width 값을 지정한다.
		3. lable을 공중에 띄운 후 왼쪽으로 보낸다.
			float:left
	
	*/

	label {
		background-color:yellow;
		
		display:block;
		width:100px;
		float: left;
	}

</style>
</head>
<body>
	
		<div id="header">
			<h2>나의 JSP 페이지</h2>
			<h4>나의 홈페이지에 오신 것을 환영합니다.</h4>
		</div>
		<div id="section">
			<div>
			<form action="/sp001/controller/join.jsp">
				<lable for="userId">아이디</lable>
				<input type="text" id="userId" name="userId" /><br />
				
				<lable for="password01">비밀번호</lable>
				<input type="password" id="password01" name="password" /><br />
				
				
				<lable for="email">이메일</lable>
				<input type="email" id="email" name="email" /><br />
				
				<lable for="userNmae">이름</lable>
				<input id="userName" name="userName" /><br />
				
				<button>회원가입</button>
				<button type="reset">다시작성</button>
	</form>
	</div>
	</div>



</body>
</html>