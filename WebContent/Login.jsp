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
				<a class="logo" href="#">
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
<div doz_type="grid" doz_grid="12" class="col-dz col-dz-12"><div doz_type="widget" id="w20221030d50542bf8beac"><div class="_widget_data _ds_animated_except" data-widget-name="�α���" data-widget-type="login" data-widget-parent-is-mobile="N">
<div class="widget login">


	<form action="/backpg/login.cm" method="post" target="hidden_frame">
		<input type="hidden" name="back_url" value="">
		<input type="hidden" name="back_url_auth" value="">
		<input type="hidden" name="used_login_btn" value="">

		<div class="input_block">
			<div class="input_form">
				<input title="�̸���" type="text" name="uid" value="" placeholder="���̵�">
			</div>
			<div class="input_form brt"><input title="��й�ȣ" name="passwd" type="password" value="" placeholder="��й�ȣ" autocomplete="off">
			</div>
		</div><!--input_form�� activeŬ�������� ������ (��ǲ�� ���ڰ� �Էµ� ����) üũǥ�� Ȱ��ȭ -->

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
	</form>

	<div class="over_h">
		<a href="Signup.jsp?" class="float_l">ȸ������</a>	
		<a href="Findidpw.jsp?" class="float_r">���̵� �� ��й�ȣ ã��</a>
	</div>





</div></div></div></div>
</body>
</html>