<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="EUC-KR">
		<title>���� ������?</title>
		<link rel="stylesheet" href="style.css">
	</head>
	<body>
		<header>
			<div class="navbar">
				<a class="logo" href="mainbest.jsp?">
						<img src="images/ProjectLogo.png" height="150px">
				</a>
				<ul>
					<li><a href="login.jsp?">�α���</a></li> <!-- �̰� �α��Τ� -->
					<li><a href="signup.jsp?">ȸ������</a></li>
				</ul>
			</div>
		</header>
		<div class="menu">
		<h1>
			<ul>
				<li><a href="#">BEST</a></li>
				<li><a href="#">��ü����</a></li>
				<li><a href="#">����Խ���</a></li>
				<li><a href="#">�����Խ���</a></li>
			</ul>
		</h1>
		</div>
		<div class="ijBnFx">
			<div class="gjFQue">
			<h1>��� ��õ��</h1>
			<div class="kYtgZS">
			<%for(int i=0;i<10;i++){ %>
				<div class="sc-eBxihg imFQrn">
					<div class="thumbnail-wrapper">
						<div class="thumbnail">
							<img src="images/hero.jpg">
						</div>
					</div>
					<div class="theme-info">
					 <h2>�̷� ������ �Ⱦ�</h2>
					 <p>�̰� �̳� ��ս��ϴ�.</p>
					 <div class="info-foot">
					 	<button type="button" onclick="location.href='#'">���� �ۼ�</button>
					 </div>
					</div>
				</div>
				<%} %>
			</div>
			</div>
		</div>
	</body>
</html>