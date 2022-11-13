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
		<div class="input_form _item _uid">
				<input title="아이디" type="text" name="uid" value="" placeholder="아이디" required="required">				<i aria-hidden="true" class="zmdi zmdi-check"></i>
				<div class="alert-block _msg"></div>
			</div>
			<div class="input_form brt _item _passwd">
						<input title="비밀번호" type="password" name="passwd" autocomplete="off" placeholder="비밀번호">
						<i aria-hidden="true" class="zmdi zmdi-check"></i>
						<div class="alert-block first-letter-uppercase _msg"></div>
					</div>
					<div class="input_form brt _item _passwd_confirm">
						<input title="비밀번호 확인" type="password" name="passwd_confirm" autocomplete="off" placeholder="비밀번호 확인">
						<i aria-hidden="true" class="zmdi zmdi-check"></i>
						<div class="alert-block _msg"></div>
					</div>
					<div class="input_block form-group">
				<label class="mini-tit" for="join_email">이메일<i aria-hidden="true" class="icon-required"></i></label>
				<div class="input_form _item _email">
					<input type="email" id="join_email" name="email" placeholder="이메일" value="" required="required">
					<i aria-hidden="true" class="zmdi zmdi-check"></i>
					<div class="alert-block _msg"></div>
				</div>
			</div>
			<div class="input_block form-group">
		<label class="mini-tit" for="join_name">이름<i aria-hidden="true" class="icon-required"></i></label>
		<div class="input_form _item _name">
						<input title="이름을(를) 입력하세요" type="text" id="join_name" name="name" placeholder="이름을(를) 입력하세요" value="" required="required">
			<i aria-hidden="true" class="zmdi zmdi-check"></i>
			<div class="alert-block _msg"></div>
		</div>
	</div>
	<div class="input_block form-group no-margin">
			<p class="txt_c no-margin">
				<button class="btn btn-brand w100p h45" onclick="SITE_MEMBER.joinSubmit(false); return false;" style="">가입하기</button>			</p>
					</div>
</body>
</html>