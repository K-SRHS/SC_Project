<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR" import="java.sql.*" import="member.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
	request.setCharacterEncoding("euc-kr");
	String id = request.getParameter("_id");
	String pw = request.getParameter("_pw");
	String name = request.getParameter("_name");
	String email = request.getParameter("_email");
	try{
		Class.forName("com.mysql.jdbc.Driver");
		Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/sc_pj","root","1234");
		Statement stmt = conn.createStatement();
		stmt.executeUpdate("Insert into member (id,pw,name,email) values ('"+id+"','"+pw+"','"+name+"','"+email+"')");
		out.println("<p>ID: "+ id);
		out.println("<p>암호 : " + pw);
		out.println("<p>이름 : " + name);
		out.println("<p>이메일 : " + name);
		out.println("<p><h1>회원정보등록이 완료되었습니다.</h1>");
		stmt.close();
		conn.close();
	}catch(SQLException e){
		e.printStackTrace();
	}

%>
</body>
</html>