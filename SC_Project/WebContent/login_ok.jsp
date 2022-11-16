<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR" import="java.sql.*"%>
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
		stmt.executeQuery("Select into member (id,pw,name,email) values ('"+id+"','"+pw+"','"+name+"','"+email+"')");
		out.println("<p><h1>로그인이 완료되었습니다.</h1>");//o
		stmt.close();
		conn.close();
	}catch(SQLException e){
		e.printStackTrace();
	}
%>
<!DOCTYPE html>

<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

</body>
</html>