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
				<a class="logo" href="MainBest.jsp?">
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
				<li><a href="#">����Խ���</a></li>
				<li><a href="#">�����Խ���</a></li>
			</ul>
		</h1>
		</div>
<div class="input_form">
				<input title="�̸���" type="text" name="uid" value="" placeholder="���̵�"><i aria-hidden="true" class="zmdi zmdi-check"></i>
			</div>
			<div class="input_form brt"><input title="��й�ȣ" name="passwd" type="password" value="" placeholder="��й�ȣ" autocomplete="off"><i aria-hidden="true" class="zmdi zmdi-check"></i></div>
	<div class="over_h">
	
	<div class="cheak_article">
			<div class="checkbox checkbox-styled">
				<label class="form-label">
					<input type="checkbox" class="ie" name="auto_login" data-type="use" value="ok" checked="checked">
					<span class="agree_tit">�α��λ�������</span>
				</label>
			</div>
		</div>
		
		<p>
			<button class="btn btn-primary btn-block" style="font-size: 14px;">�α���</button>
		</p>
	
		<a href="Signup.jsp?" class="float_l">ȸ������</a>	
		<a href="Findidpw.jsp?" class="float_r">���̵� �� ��й�ȣ ã��</a>
	</div>





</div></div></div></div>
</body>
</html>