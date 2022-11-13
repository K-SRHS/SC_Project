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
				<a class="logo" href="MainBest.jsp?">
						<img src="images/ProjectLogo.png" height="150px">
				</a>
				<ul>
					<li><a href="Login.jsp?">로그인</a></li>
					<li><a href="Signup.jsp?">회원가입</a></li>
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
		</div>
<div class="input_form">
				<input title="이메일" type="text" name="uid" value="" placeholder="아이디"><i aria-hidden="true" class="zmdi zmdi-check"></i>
			</div>
			<div class="input_form brt"><input title="비밀번호" name="passwd" type="password" value="" placeholder="비밀번호" autocomplete="off"><i aria-hidden="true" class="zmdi zmdi-check"></i></div>
	<div class="over_h">
	
	<div class="cheak_article">
			<div class="checkbox checkbox-styled">
				<label class="form-label">
					<input type="checkbox" class="ie" name="auto_login" data-type="use" value="ok" checked="checked">
					<span class="agree_tit">로그인상태유지</span>
				</label>
			</div>
		</div>
		
		<p>
			<button class="btn btn-primary btn-block" style="font-size: 14px;">로그인</button>
		</p>
	
		<a href="Signup.jsp?" class="float_l">회원가입</a>	
		<a href="Findidpw.jsp?" class="float_r">아이디 · 비밀번호 찾기</a>
	</div>





</div></div></div></div>
</body>
</html>