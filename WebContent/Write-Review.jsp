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
	<link rel="stylesheet" href="star.css">
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
	<!-- 게시판 글쓰기 양식 영역 시작 -->
	<div class="container">
		<div class="row">
			<form method="post" action="#">
				<table class="table table-striped" style="text-align: center; border: 1px solid #dddddd">
					<thead>
						<tr>
							<th colspan="2" style="background-color: #eeeeee; text-align: center;">리뷰게시판 글쓰기 양식</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td><input type="text" class="form-control" placeholder="글 제목" name="bbsTitle" maxlength="50"></td>
						</tr>
						<tr>
							<td>
							<div class="star-rating">
  								<input type="radio" id="5-stars" name="rating" value="5" />
  								<label for="5-stars" class="star">&#9733;</label>
  								<input type="radio" id="4-stars" name="rating" value="4" />
  								<label for="4-stars" class="star">&#9733;</label>
  								<input type="radio" id="3-stars" name="rating" value="3" />
  								<label for="3-stars" class="star">&#9733;</label>
  								<input type="radio" id="2-stars" name="rating" value="2" />
  								<label for="2-stars" class="star">&#9733;</label>
  								<input type="radio" id="1-star" name="rating" value="1" />
  								<label for="1-star" class="star">&#9733;</label>
  							</div>
  							</td>
						</tr>
						<tr>
							<td><textarea class="form-control" placeholder="글 내용" name="bbsContent" maxlength="2048" style="height: 350px;"></textarea></td>
						</tr>
					</tbody>
				</table>
				<!-- 글쓰기 버튼 생성 -->
				<input type="submit" class="btn btn-primary pull-right" value="글쓰기">
			</form>
		</div>
	</div>
	<!-- 게시판 글쓰기 양식 영역 끝 -->
	
	<!-- 부트스트랩 참조 영역 -->
	<script src="https://code.jquery.com/jquery-3.3.7.min.js"></script>
	<script src="js/bootstrap.js"></script>
</body>
</html>