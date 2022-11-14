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
	<!-- 게시판 메인 페이지 영역 시작 -->
	<div class="container">
		<div class="row">
			<table class="table table-striped" style="text-align: center; border: 1px solid #dddddd">
				<thead>
					<tr style="background-color: #eeeeee;">
						<th style="text-align: center;">번호</th>
						<th style="text-align: center;">제목</th>
						<th style="text-align: center;">작성자</th>
						<th style="text-align: center;">작성일</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<!-- 테스트 코드 -->
						<td>1</td>
						<td>테스트-자유게시판</td>
						<td>홍길동</td>
						<td>2020-07-13</td>
					</tr>
				</tbody>
			</table>
			<nav aria-label="..."  style="text-align: center;">
  				<ul class="pagination">
    				<li class="page-item disabled">
     					<a class="page-link">Previous</a>
    				</li>
    				<li class="page-item active" aria-current="page">
      					<a class="page-link" href="#">1</a>
    				<li class="page-item"><a class="page-link" href="#">2</a></li>
    				</li>
    				<li class="page-item"><a class="page-link" href="#">3</a></li>
    				<li class="page-item">
      					<a class="page-link" href="#">Next</a>
    				</li>
  				</ul>
			</nav>
			<!-- 글쓰기 버튼 생성 -->
			<a href="Write-Normal.jsp?" class="btn btn-primary pull-right">글쓰기</a>
			
		</div>
	</div>
	<!-- 게시판 메인 페이지 영역 끝 -->
	
	<!-- 부트스트랩 참조 영역 -->
	<script src="https://code.jquery.com/jquery-3.3.7.min.js"></script>
	<script src="js/bootstrap.js"></script>
</body>
</html>