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
					<li><a href="#">ȸ������</a></li>
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
		<div class="input_form _item _uid">
				<input title="���̵�" type="text" name="uid" value="" placeholder="���̵�" required="required">				<i aria-hidden="true" class="zmdi zmdi-check"></i>
				<div class="alert-block _msg"></div>
			</div>
			<div class="input_form brt _item _passwd">
						<input title="��й�ȣ" type="password" name="passwd" autocomplete="off" placeholder="��й�ȣ">
						<i aria-hidden="true" class="zmdi zmdi-check"></i>
						<div class="alert-block first-letter-uppercase _msg"></div>
					</div>
					<div class="input_form brt _item _passwd_confirm">
						<input title="��й�ȣ Ȯ��" type="password" name="passwd_confirm" autocomplete="off" placeholder="��й�ȣ Ȯ��">
						<i aria-hidden="true" class="zmdi zmdi-check"></i>
						<div class="alert-block _msg"></div>
					</div>
					<div class="input_block form-group">
				<label class="mini-tit" for="join_email">�̸���<i aria-hidden="true" class="icon-required"></i></label>
				<div class="input_form _item _email">
					<input type="email" id="join_email" name="email" placeholder="�̸���" value="" required="required">
					<i aria-hidden="true" class="zmdi zmdi-check"></i>
					<div class="alert-block _msg"></div>
				</div>
			</div>
			<div class="input_block form-group">
		<label class="mini-tit" for="join_name">�̸�<i aria-hidden="true" class="icon-required"></i></label>
		<div class="input_form _item _name">
						<input title="�̸���(��) �Է��ϼ���" type="text" id="join_name" name="name" placeholder="�̸���(��) �Է��ϼ���" value="" required="required">
			<i aria-hidden="true" class="zmdi zmdi-check"></i>
			<div class="alert-block _msg"></div>
		</div>
	</div>
	<div class="input_block form-group no-margin">
			<p class="txt_c no-margin">
				<button class="btn btn-brand w100p h45" onclick="SITE_MEMBER.joinSubmit(false); return false;" style="">�����ϱ�</button>			</p>
					</div>
</body>
</html>