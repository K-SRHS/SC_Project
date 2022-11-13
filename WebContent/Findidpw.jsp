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
		<div class="modal-content">




<input type="hidden" id="tokn" value="">
<input type="hidden" id="member_code_token" value="">
<input type="hidden" class="._is_use_only_id" value="">
<article class="modal_article pop login p_lr_space no-padding bg-white" id="find_step_1" style="">
	<div class="tit_wrap">
		<button class="close" data-dismiss="modal" aria-label="Close" data-toggle="tooltip" data-placement="bottom" data-original-title="�ݱ�"><i class="btl bt-times"></i></button>
		<h2 class="find_tit _find_tit findId">���̵� ã��</h2>
		<h2 class="find_tit _find_tit findPassword hidden">��й�ȣ ã��</h2>
	</div>
	<div class="force-padding">
		<div class="tab_wrap clearfix">
			<button type="button" class="btn btn_find active col-xs-6" data-tab="findId" tabindex="0">���̵� ã��</button>
			<button type="button" class="btn btn_find col-xs-6" data-tab="findPassword" tabindex="0">��й�ȣ ã��</button>
		</div>
		<!-- ���̵� ã�� tab -->
		<div id="findId" class="_step">
									<div class="step04_select_wrap_id" style="padding-bottom: 0px; border-bottom: none;">
						<div class="mt8 mb8 _step01_find_id_email_input_wrap">
							<div class="input-group">
								<input class="form-control _find_id_only_input_email" title="�̸��� �Ǵ� ���̵�" type="text" placeholder="�̸��� �Ǵ� ���̵�">
							</div>
						</div>
					</div>
							<p class="txt_c mt8 mb0 _find_id_step_01_btn_wrap">
				<button class="btn btn-primary _update_status" data-tab="find_id" style="" onclick="SITE_MEMBER.findSubmit('find');">���̵� ã��</button>
			</p>
		</div>
		<!-- ��й�ȣ ã�� tab -->
		<div id="findPassword" class="_step hidden">
				<div class="select_wrap_pw padding-bottom-xl no-border">
					<div class="mt8 mb8">
						<div class="input-group">
							<input class="form-control _find_pw_input_email" title="������ �̸��� �Ǵ� ���̵�" type="text" name="uid" placeholder="������ ���̵�">
						</div>
					</div>
					<button type="button" class="btn btn-primary _update_status" data-tab="find_password" onclick="SITE_MEMBER.findSubmit('find')">��й�ȣ ã��</button>
				</div>
		</div>
	</div>
</article>

<article class="modal_article pop p_lr_space pb16 no-padding bg-white" id="find_step_2" style="display: none">
	<div class="tit_wrap"><!-- 4�ܰ� ��Ȯ�� ���̵� ã�� -->
		<button class="close" data-dismiss="modal" aria-label="Close" data-toggle="tooltip" data-placement="bottom" data-original-title="�ݱ�"><i class="btl bt-times"></i></button>
		<h2 class="find_tit _find_id">���̵� ã��</h2>
		<h2 class="find_tit _find_password hidden">��й�ȣ �缳��</h2>
	</div>
	<div class="force-padding">
		<!-- ���̵� ��ü ã�⸦ ���� ����� �ܰ� -->
		<div id="find_step2_info_1" class="find_step2">
			<div class="pw_search">�Է��Ͻ� ������ ��ġ�ϴ� ������ �߰��߽��ϴ�.</div>

			<div class="pw_search"><span class="text-ultra-bold mt16 _result_find_data_uid">sam***@email.com</span></div>

			<p class="clearfix mt24 mb8">
				<button type="button" class="btn btn_find btn_standard btn_inline float_l _find_id_reset_password" style="margin-right:10px;">��й�ȣ �缳��</button>
				<button type="button" class="btn btn-primary btn_inline float_l" onclick="window.location.href = '/login?back_url=/&amp;used_login_btn=N';">�α���</button>
			</p>
			<a class="text-primary text-14 _find_id _find_id_detail" style="cursor: pointer;">��Ȯ�� ���̵� ��ﳪ�� �ʾƿ�!</a>
		</div>
		<div id="find_step2_info_2" style="display: none;">
			<div class="pw_search">�Է��Ͻ� ������ ��ġ�ϴ� ������ �߰��߽��ϴ�. <br>��й�ȣ�� ����Ʈ ��ڿ��� �������ּ���.</div>
			<div class="pw_search mt8"><span class="text-ultra-bold mt16 _result_find_data_uid">sam***@email.com</span></div>
			<p class="txt_c mt24 mb0">
				<button type="button" class="btn btn-primary" onclick="window.location.href = '/login?back_url=/&amp;used_login_btn=N';">�α���</button>
			</p>
		</div>

	</div>
</article>

<article class="modal_article pop p_lr_space pb16 bg-white no-padding" id="find_step_3" style="display: none">
	<div class="tit_wrap"><!-- ���������� ���� ���� �� �̸��Ϸ� -->
		<button class="close" data-dismiss="modal" aria-label="Close" data-toggle="tooltip" data-placement="bottom" data-original-title="�ݱ�"><i class="btl bt-times"></i></button>
		<h2 class="find_tit _find_id">���̵� ã��</h2>
		<h2 class="find_tit _find_password hidden">��й�ȣ �缳��</h2>
	</div>
	<div class="force-padding">
		<p class="choice mt0 mb8 _find_id">���̵� ã�� ����� �������ּ���.</p>
		<p class="choice mt0 mb8 _find_password">�Է��Ͻ� ������ ��ġ�ϴ� ������ �߰��߽��ϴ�.<br>��й�ȣ�� �缳���� ����� �������ּ���.</p>

		<div class="step04_select_wrap_id _find_id_send_email_wrap"><!-- �̸��Ϸ� �缳�� -->
			<div class="select_tit radio radio-styled mt0 mb0 clearfix">
				<label>
					<input type="radio" class="_radio_find_id_email" value="find_id_send_email" name="findIdStep03" checked="">
					<span class="_find_id">������ �̸��Ϸ� ã��</span>
					<span class="_find_password">������ �̸��Ϸ� �缳��</span>
				</label>
			</div>
			<div class="_step04_select_input step04_select_input_id mb0">
				<p class="mb8 text-14 margin-top-xl">ȸ�������� ��ϵ� �Ʒ��� �̸��� �ּҷ� <br>��Ȯ�� ���� ������ �����Ͻðڽ��ϱ�?</p>
				<div class="pw_search mb8"><span class="text-ultra-bold _result_find_data_email">sam***@email.com</span></div>
			</div>
		</div>

				<p class="txt_c mt8 mb0 _find_id_step_03_btn_wrap">
			<button class="btn btn-primary" style="" onclick="SITE_MEMBER.findSubmit('send');">���</button>
		</p>
	</div>
</article>

<article class="modal_article pop p_lr_space pb16 bg-white no-padding" id="find_step_4" style=" display: none">
	<div class="tit_wrap"><!-- ���������� ���� ���� �� �̸��Ϸ� -->
		<button class="close" data-dismiss="modal" aria-label="Close" data-toggle="tooltip" data-placement="bottom" data-original-title="�ݱ�"><i class="btl bt-times"></i></button>
		<h2 class="find_tit">��й�ȣ ����</h2>
	</div>
	<div class="force-padding _result_sending_email_wrap">
		<p class="margin-bottom-xxl">�̸��� �ּҷ� ���� ������ �����������, �̸��Ͽ� �ִ� ��ũ�� ���� ��й�ȣ�� �缳���� �� �ֽ��ϴ�.</p>
		<div class="pw_search margin-bottom-xxl mt0"><span class="text-ultra-bold _result_find_data_email">sam***@email.com</span></div>
		<p>�̸����� ������ �ʴ� ��� ������ �Ǵ� ������ ���� Ȯ�����ּ���.</p>
		<p class="txt_c mt24 mb0">
			<button type="button" class="btn btn-primary" onclick="window.location.href = '/login?back_url=/&amp;used_login_btn=N';">�α���</button>
		</p>
	</div>
	<div class="force-padding _result_update_password_wrap" style="display: none;">
		<form id="find_password_form">
			<div class="_token_obj" data-type="change_password">
				<input type="hidden" name="write_token" class="_tk_obj" value="AmQllCMmRoUnvFuJLh/Gt94pPj1U6lF4RCDy8fgoVS/He3IUFCy4pVOPhvdGcXmAtDK/EEPZ8gN96XOhO5TLCz134mndhdYDMgCLizSMKQepndOlQGMJli9rcy3L3hmx">
				<input type="hidden" name="write_token_key" class="_tk_key_obj" value="4961">
			</div>

			<input type="hidden" name="c" value="">
			<input type="hidden" name="r" value="">
			<input type="hidden" name="s" value="">
			<input type="hidden" name="type" value="">
			<div class="mb8">
				<div class="form-group input-group input-group-login">
					<input class="form-control" title="�� ��й�ȣ" type="password" name="change_pass1" placeholder="�� ��й�ȣ">
					<input class="form-control" title="�� ��й�ȣ Ȯ��" type="password" name="change_pass2" placeholder="�� ��й�ȣ Ȯ��">
				</div>
			</div>
		</form>
		<p class="txt_c mb8">
			<button type="button" class="btn btn-primary" onclick="SITE_MEMBER.findSubmit('update_password')">�����ϱ�</button>
		</p>
		<p class="text-12 margin-bottom-xxl tip_bold"><span class="text-brand">TIP</span> ��й�ȣ�� ���� ��ҹ���, ����, Ư�����ڸ� �����Ͻø� �������� ������ ������ ������ �پ��ϴ�.</p>
	</div>
</article>




<script>
	var NOT_APP_PAGE = 'Y';
	SITE_MEMBER.step();
	SITE_MEMBER.initFindId({"auth_data":[],"auth_anchor_list":[]});
	SITE_MEMBER.updateFindIdStatus();
	TOKEN.setListToken();
</script></div>
</body>
</html>