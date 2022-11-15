<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
		<meta charset="EUC-KR">
		<title>웹툰 뭐보니?</title>
		<link rel="stylesheet" href="style.css">
	</head>
<body>
<header>
			<div class="navbar">
				<a class="logo" href="mainbest.jsp?">
						<img src="images/ProjectLogo.png" height="150px">
				</a>
				<ul>
					<li><a href="login.jsp?">로그인</a></li>
					<li><a href="signup.jsp?">회원가입</a></li>
				</ul>
			</div>
		</header>
		<div class="menu">
		<h1>
			<ul>
				<li><a href="#">BEST</a></li>
				<li><a href="#">전체웹툰</a></li>
				<li><a href="#">리뷰게시판</a></li>
				<li><a href="#">자유게시판</a></li>
			</ul>
		</h1>
		<form action="login_ok.jsp" name="signup" method="post">
		<table border=0 align=center cellpadding="0" cellspacing="0">
			<tr height=50><td width=80>아이디</td>
            <td><input type="text" name ="id" size=20></td></tr>
			<tr height=50><td width=80>비밀번호</td>
            <td><input type="password" name="pw" size=20></td></tr>
			<tr height=50><td colspan="3" align="center"><input type="submit" value = "로그인"></td></tr>
			<tr height=50><td width=80><a href="signup.jsp?" class="float_l">회원가입</td></a>
			<td><a href="findidpw.jsp?" class="float_r">아이디 · 비밀번호 찾기</td></tr></a>	
	</table>

</form>
</body>
</html>