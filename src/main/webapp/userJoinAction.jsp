<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="userid.UserDTO"%>
<%@ page import="userid.userDAO"%>
<%@ page import="utill.DatabaseUtill"%>
<%@ page import="java.io.PrintWriter"%>

<%
	//�� �������� Sign_up���� ����ڰ� �Է��� ���� DB�� �־��ִ� �κ�
	request.setCharacterEncoding("EUC-KR");
	String userID = null;
	String userPassword = null;
	PrintWriter script = response.getWriter();
	
	// userID�� �Է¹޴� �κ�
	userID = request.getParameter("user_id");
	userPassword = request.getParameter("user_password");
	// userPassword�� �Է¹޴� �κ�

	if(userID == null || userPassword == null){
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
		script.println("<script>");
		// ����ڰ� ȸ������ ������ �ߴ� �˶�
		script.println("alert('Join!!');"); 
		// �α��� ���� �� ���� ȭ������ �̵�
		script.println("location.href ='Main.jsp';");
		script.println("</script>");
		script.close();
		return;
	}
%>
