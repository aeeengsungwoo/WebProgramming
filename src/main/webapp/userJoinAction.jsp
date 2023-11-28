<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="userid.UserDTO"%>
<%@ page import="userid.userDAO"%>
<%@ page import="java.io.PrintWriter"%>

<%
	//이 페이지는 Sign_up에서 사용자가 입력한 값을 DB에 넣어주는 부분
	request.setCharacterEncoding("EUC-KR");
	String userID = null;
	String userPassword = null;
	// userID를 입력받는 부분
	if(request.getParameter("userID") !=null){
		userID = (String) request.getParameter("userID");
	}
	// userPassword를 입력받는 부분
	if(request.getParameter("userPassword") !=null){
		userPassword = (String) request.getParameter("userPassword");
	}
	if(userID == null || userPassword == null){
		PrintWriter script = response.getWriter();
		script.println("<script>");
		// 사용자가 ID,PW 두 값을 모두 입력하지 않으면 발생하는 알람
		script.println("alert('check yout account');"); 
		// 다시 페이지를 이전으로 넘기는 것
		script.println("history.back();");
		script.println("</script>");
		script.close();
		return;
	}
	
	userDAO userDAO = new userDAO();
	int result = userDAO.Sign_up(userID, userPassword);
	
	if(result == 1 ){
		PrintWriter script = response.getWriter();
		script.println("<script>");
		// 사용자가 회원가입 성공시 뜨는 알람
		script.println("alert('Join!!');"); 
		// 로그인 성공 시 메인 화면으로 이동
		script.println("location.href ='Main_page.jsp';");
		script.println("</script>");
		script.close();
		return;
	}
%>
