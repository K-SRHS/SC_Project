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
					<li><a href="login.jsp?">로그인</a></li> <!-- 이건 로그인ㅋ -->
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
		</div>
		<div class="ijBnFx">
			<div class="gjFQue">
			<h1>운영자 추천작</h1>
			<div class="kYtgZS">
			<%for(int i=0;i<10;i++){ %>
				<div class="sc-eBxihg imFQrn">
					<div class="thumbnail-wrapper">
						<div class="thumbnail">
							<img src="images/hero.jpg">
						</div>
					</div>
					<div class="theme-info">
					 <h2>이런 영웅은 싫어</h2>
					 <p>이거 겁나 재밌습니다.</p>
					 <div class="info-foot">
					 	<button type="button" onclick="location.href='#'">리뷰 작성</button>
					 </div>
					</div>
				</div>
				<%} %>
			</div>
			</div>
		</div>
	</body>
</html>