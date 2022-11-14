<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="EUC-KR">
	<!-- ȭ�� ����ȭ -->
	<meta name="viewport" content="width-device-width", initial-scale="1">
	<!-- ��Ʈ ������ ��Ʈ��Ʈ���� �����ϴ� ��ũ -->
	<link rel="stylesheet" href="css/bootstrap.css">
	<title>���� ������?</title>
	<link rel="stylesheet" href="style.css">
</head>
<body>
	<header>
		<div class="navbar">
			<a class="logo" href="#">
				<img src="images/ProjectLogo.png" height="150px">
			</a>
			<ul>
				<li><a href="Login.jsp?">�α���</a></li>
				<li><a href="Signup.jsp?">ȸ������</a></li>
			</ul>
		</div>
	</header>
	<div class="menu">
	<h1>
		<ul>
			<li><a href="#">BEST</a></li>
			<li><a href="#">��ü����</a></li>
			<li><a href="Notice-Review.jsp?">����Խ���</a></li>
			<li><a href="Notice-Normal.jsp?">�����Խ���</a></li>
		</ul>
	</h1>
	</div>
	<!-- �Խ��� �� ���� ��� ���� ���� -->
	<div class="container">
		<div class="row">
			<table class="table table-striped" style="text-align: center; border: 1px solid #dddddd">
				<thead>
					<tr>
						<th colspan="2" style="background-color: #eeeeee; text-align: center;">�Խ��� �� ����</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td style="width: 20%;">�� ����</td>
						<td colspan="2">�׽�Ʈ-�����Խ���</td>
					</tr>
					<tr>
						<td>�ۼ���</td>
						<td colspan="2">ȫ�浿</td>
					</tr>
					<tr>
						<td>�ۼ�����</td>
						<td colspan="2">2020-07-13</td>
					</tr>
					<tr>
						<td>����</td>
						<td></td>
					</tr>
					<tr>
						<td colspan="2" style="height: 200px; text-align: left;">�����Խ��� ���� �ƹ��ų�</td>
					</tr>
				</tbody>
			</table>
			<a href="Norice-Normal.jsp" class="btn btn-primary">���</a>
		</div>
	</div>
	<!-- �Խ��� �� ���� ��� ���� �� -->
	
	<!-- ��Ʈ��Ʈ�� ���� ���� -->
	<script src="https://code.jquery.com/jquery-3.3.7.min.js"></script>
	<script src="js/bootstrap.js"></script>
</body>
</html>