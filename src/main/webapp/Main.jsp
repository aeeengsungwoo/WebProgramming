<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<style>
@import url('https://fonts.googleapis.com/css2?family=Hi+Melody&display=swap');
</style>
  <style type="text/css">
    @import "Main.css";
    @import "decoy.css";
</style>

 <script src="decoy.js"></script>

<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<div class="post-page">
 <a href="Main.jsp"><div class="Logo"><input type="button"><img src="images/Logo.png"></a>
  </div>
  
  <div class="navi">
  <!-- �ΰ� ���δ� �̹����� Ȱ���� Ŭ�� ��, ���� �������� �Ѿ���� -->
    <div class="Search">
    <input class="Button_form" onclick="list_open()" type="button" value="Search"></div>
  
      <div class="userid">
    <input type="button" class="Button_form" value="user id" onClick="location.href='My_page.jsp'"></div>
  </div>
  
  <div class="results">
   <div class="feedresults">
     <div class="feed">
     <img class="feed_image" src="images/1.png">
     <div class="feed_name" Onclick="">��ġ��ġŽ��ġ������</div>
     <div class="feed_content">��ġ, ��ġ, Ž��ġ</div>
     </div>
     
     <div class="feed">
     <img class="feed_image" src="images/2.png">
     <div class="feed_name" Onclick="">��� ������ִ� ���ö�</div>
     <div class="feed_content">����, ���, ����</div>
     </div>
     
     <div class="feed">
     <img class="feed_image" src="images/3.png">
     <div class="feed_name" Onclick="">õ���� ��ħ��</div>
     <div class="feed_content">��, ���, �ֽ�</div>
     </div>
     
     <div class="feed">
     <img class="feed_image" src="images/4.png">
     <div class="feed_name" Onclick="">������ ���� �� �Դ� ������</div>
     <div class="feed_content">���̽�, ����, ��α�</div>
     </div>
     
     <div class="feed">
     <img class="feed_image" src="images/5.png">
     <div class="feed_name" Onclick="">�����ǿ��� ���� ������</div>
     <div class="feed_content">������, ��ٷο�, ������</div>
     </div>
     
     <div class="feed">
     <img class="feed_image" src="images/6.png">
     <div class="feed_name" Onclick="">��ĭ����</div>
     <div class="feed_content">��, �ҽ�, ���̽�</div>
     </div>
     
     <div class="feed">
     <img class="feed_image" src="images/7.png">
     <div class="feed_name" Onclick="">�� 3ȸ�Դ� ���</div>
     <div class="feed_content">���, ��, ��ġ</div>
     </div>
   </div>
  </div>
  </div>
</div>
	<div class="decoy_div" style="display:none;">
		<div class="material_list_div">
					<div class="mat_list">
						<tr>
							<td>asdf</td>
							<td>
								<input class="mount_text" name="countnum" type="number" value="0">
							</td>
						</tr>
						
					</div>
					  <div class="for_x">
						    <input class="x_button" type="button" onclick="list_close()" value="X">
					  </div>
					  <div class="for_hwakin">
						    <input class="hwakin_button" type="submit" onclick="complete()" value="complete">
					  </div>
			  </div>
	</div>
</body>
</html>