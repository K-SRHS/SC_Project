<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
		<meta charset="EUC-KR">
		<title>���� ������?</title>
		<link rel="stylesheet" href="style.css">
		<script type="text/javascript" src="script.js" charset="utf-8" >
		location.href = 'signup.jsp'; 
		</script>
	</head>
	<script>
        function check_pw(){
 
            var pw = document.getElementById('pw').value;
            if(document.getElementById('pw').value !='' && document.getElementById('pw2').value!=''){
                if(document.getElementById('pw').value==document.getElementById('pw2').value){
                    document.getElementById('check').innerHTML='��й�ȣ�� ��ġ�մϴ�.'
                    document.getElementById('check').style.color='blue';
                }
                else{
                    document.getElementById('check').innerHTML='��й�ȣ�� ��ġ���� �ʽ��ϴ�.';
                    document.getElementById('check').style.color='red';
                }
            }
        }
        </script>
	<body>
		<header>
			<div class="navbar">
				<a class="logo" href="mainbest.jsp?">
						<img src="images/ProjectLogo.png" height="150px">
				</a>
				<ul>
					<li><a href="login.jsp?">�α���</a></li>
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
		<h2>ȸ������</h2>
	<form action="signup_ok.jsp" name="signup" method="post">
	<table border=0 align=center>
		
            <tr height=50><td width=80>���̵�</td>
            <td><input type="text" name ="_id" id="id" size=20></td></tr>
            <tr height=50><td width=80>��й�ȣ</td>
            <td><input type="password" name="_pw" id="pw" size=20 onchange="check_pw()"></td></tr>
            <tr height=50><td width=80>��й�ȣ Ȯ��</td>
            <td><input type="password" name="_pw2" id="pw2" size=20 onchange="check_pw()">&nbsp;
            <span id="check"></span></td></tr>
            <tr height=50><td width=80>�̸�</td>
            <td><input type="text" name ="_name" id="name" size=10></td></tr>
            <tr height=50><td width=80>�̸���</td>
            <td><input type="text" name ="_email" id="email" size=40></td></tr>
            <tr height=50><td colspan="3" align="center"><input type="button" value = "ȸ������" onclick="check_ok()"></td></tr>
        </table>
		</form>
</body>
</html>