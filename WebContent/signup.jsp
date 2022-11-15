<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
		<meta charset="EUC-KR">
		<title>웹툰 뭐보니?</title>
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
                    document.getElementById('check').innerHTML='비밀번호가 일치합니다.'
                    document.getElementById('check').style.color='blue';
                }
                else{
                    document.getElementById('check').innerHTML='비밀번호가 일치하지 않습니다.';
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
					<li><a href="login.jsp?">로그인</a></li>
					<li><a href="#">회원가입</a></li>
				</ul>
			</div>
		</header>
		<div class="menu">
		<h1>
			<ul>
				<li><a href="#">BEST</a></li>
				<li><a href="#">전체웹툰</a></li>
				<li><a href="#">리뷰게시판</a></li>
				<li><a href="#">자유게시판</a></li>
			</ul>
		</h1>
		</div>
		<h2>회원가입</h2>
	<form action="signup_ok.jsp" name="signup" method="post">
	<table border=0 align=center>
		
            <tr height=50><td width=80>아이디</td>
            <td><input type="text" name ="_id" id="id" size=20></td></tr>
            <tr height=50><td width=80>비밀번호</td>
            <td><input type="password" name="_pw" id="pw" size=20 onchange="check_pw()"></td></tr>
            <tr height=50><td width=80>비밀번호 확인</td>
            <td><input type="password" name="_pw2" id="pw2" size=20 onchange="check_pw()">&nbsp;
            <span id="check"></span></td></tr>
            <tr height=50><td width=80>이름</td>
            <td><input type="text" name ="_name" id="name" size=10></td></tr>
            <tr height=50><td width=80>이메일</td>
            <td><input type="text" name ="_email" id="email" size=40></td></tr>
            <tr height=50><td colspan="3" align="center"><input type="button" value = "회원가입" onclick="check_ok()"></td></tr>
        </table>
		</form>
</body>
</html>