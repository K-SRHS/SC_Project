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
	<!-- �Խ��� ���� ������ ���� ���� -->
	<div class="container">
		<div class="row">
			<table class="table table-striped" style="text-align: center; border: 1px solid #dddddd">
				<thead>
					<tr style="background-color: #eeeeee;">
						<th style="text-align: center;">��ȣ</th>
						<th style="text-align: center;">����</th>
						<th style="text-align: center;">�ۼ���</th>
						<th style="text-align: center;">�ۼ���</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<!-- �׽�Ʈ �ڵ� -->
						<td>1</td>
						<td>�׽�Ʈ-�����Խ���</td>
						<td>ȫ�浿</td>
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
			<!-- �۾��� ��ư ���� -->
			<a href="Write-Normal.jsp?" class="btn btn-primary pull-right">�۾���</a>
			
		</div>
	</div>
	<!-- �Խ��� ���� ������ ���� �� -->
	
	<!-- ��Ʈ��Ʈ�� ���� ���� -->
	<script src="https://code.jquery.com/jquery-3.3.7.min.js"></script>
	<script src="js/bootstrap.js"></script>
</body>
</html>