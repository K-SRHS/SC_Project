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
					<li><a href="login.jsp?">�α���</a></li>
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
		<form action="login_ok.jsp" name="signup" method="post">
		<table border=0 align=center cellpadding="0" cellspacing="0">
			<tr height=50><td width=80>���̵�</td>
            <td><input type="text" name ="id" size=20></td></tr>
			<tr height=50><td width=80>��й�ȣ</td>
            <td><input type="password" name="pw" size=20></td></tr>
			<tr height=50><td colspan="3" align="center"><input type="submit" value = "�α���"></td></tr>
			<tr height=50><td width=80><a href="signup.jsp?" class="float_l">ȸ������</td></a>
			<td><a href="findidpw.jsp?" class="float_r">���̵� �� ��й�ȣ ã��</td></tr></a>	
	</table>

</form>
</body>
</html>