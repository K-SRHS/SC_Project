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
				<a class="logo" href="#">
						<img src="images/ProjectLogo.png" height="150px">
				</a>
				<ul>
					<li><a href="Login.jsp?">로그인</a></li>
					<li><a href="#">회원가입</a></li>
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
<div doz_type="grid" doz_grid="12" class="col-dz col-dz-12"><div doz_type="widget" id="w20221030d50542bf8beac"><div class="_widget_data _ds_animated_except" data-widget-name="로그인" data-widget-type="login" data-widget-parent-is-mobile="N">
<div class="widget login">


	<form action="/backpg/login.cm" method="post" target="hidden_frame">
		<input type="hidden" name="back_url" value="">
		<input type="hidden" name="back_url_auth" value="">
		<input type="hidden" name="used_login_btn" value="">

		<div class="input_block">
			<div class="input_form">
				<input title="이메일" type="text" name="uid" value="" placeholder="아이디">
			</div>
			<div class="input_form brt"><input title="비밀번호" name="passwd" type="password" value="" placeholder="비밀번호" autocomplete="off">
			</div>
		</div><!--input_form에 active클래스명이 붙으면 (인풋에 글자가 입력된 상태) 체크표시 활성화 -->

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
	</form>

	<div class="over_h">
		<a href="Signup.jsp?" class="float_l">회원가입</a>	
		<a href="Findidpw.jsp?" class="float_r">아이디 · 비밀번호 찾기</a>
	</div>





</div></div></div></div>
</body>
</html>