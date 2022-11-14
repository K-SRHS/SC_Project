<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="EUC-KR">
	<!-- 화면 최적화 -->
	<meta name="viewport" content="width-device-width", initial-scale="1">
	<!-- 루트 폴더에 부트스트랩을 참조하는 링크 -->
	<link rel="stylesheet" href="css/bootstrap.css">
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
				<li><a href="Signup.jsp?">회원가입</a></li>
			</ul>
		</div>
	</header>
	<div class="menu">
	<h1>
		<ul>
			<li><a href="#">BEST</a></li>
			<li><a href="#">전체웹툰</a></li>
			<li><a href="Notice-Review.jsp?">리뷰게시판</a></li>
			<li><a href="Notice-Normal.jsp?">자유게시판</a></li>
		</ul>
	</h1>
	</div>
	<!-- 게시판 글 보기 양식 영역 시작 -->
	<div class="container">
		<div class="row">
			<table class="table table-striped" style="text-align: center; border: 1px solid #dddddd">
				<thead>
					<tr>
						<th colspan="2" style="background-color: #eeeeee; text-align: center;">게시판 글 보기</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td style="width: 20%;">글 제목</td>
						<td colspan="2">테스트-자유게시판</td>
					</tr>
					<tr>
						<td>작성자</td>
						<td colspan="2">홍길동</td>
					</tr>
					<tr>
						<td>작성일자</td>
						<td colspan="2">2020-07-13</td>
					</tr>
					<tr>
						<td>내용</td>
						<td></td>
					</tr>
					<tr>
						<td colspan="2" style="height: 200px; text-align: left;">자유게시판 내용 아무거나</td>
					</tr>
				</tbody>
			</table>
			<a href="Norice-Normal.jsp" class="btn btn-primary">목록</a>
		</div>
	</div>
	<!-- 게시판 글 보기 양식 영역 끝 -->
	
	<!-- 부트스트랩 참조 영역 -->
	<script src="https://code.jquery.com/jquery-3.3.7.min.js"></script>
	<script src="js/bootstrap.js"></script>
</body>
</html>