<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="userid.UserDTO"%>
<%@ page import="userid.userDAO"%>
<%@ page import="java.io.PrintWriter"%>

<%
	//�� �������� Sign_up���� ����ڰ� �Է��� ���� DB�� �־��ִ� �κ�
	request.setCharacterEncoding("EUC-KR");
	String userID = null;
	String userPassword = null;
	// userID�� �Է¹޴� �κ�
	if(request.getParameter("userID") !=null){
		userID = (String) request.getParameter("userID");
	}
	// userPassword�� �Է¹޴� �κ�
	if(request.getParameter("userPassword") !=null){
		userPassword = (String) request.getParameter("userPassword");
	}
	if(userID == null || userPassword == null){
		PrintWriter script = response.getWriter();
		script.println("<script>");
		// ����ڰ� ID,PW �� ���� ��� �Է����� ������ �߻��ϴ� �˶�
		script.println("alert('check yout account');"); 
		// �ٽ� �������� �������� �ѱ�� ��
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
		// ����ڰ� ȸ������ ������ �ߴ� �˶�
		script.println("alert('Join!!');"); 
		// �α��� ���� �� ���� ȭ������ �̵�
		script.println("location.href ='Main_page.jsp';");
		script.println("</script>");
		script.close();
		return;
	}
%>
