<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<style>
@import url('https://fonts.googleapis.com/css2?family=Hi+Melody&display=swap');
</style>
  <style type="text/css">
    @import "My_page.css";
</style>

<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<div class="post-page">
  <a href="Main.jsp"><div class="Logo"><input type="button"><img src="images/Logo.png"></a>
  </div>
  
  <div class="navi">
  <!-- 로고 내부는 이미지로 활용해 클릭 시, 메인 페이지로 넘어가도록 -->
    <div class="Search">
    <input class="Button_form" type="button" value="Search"></div>
  
   <div class="userid">
    <input type="button" class="userid2" value="user id"></div>
 
  </div>
  
<div class="results">
	<div class="profinf">
		<div class="profileimg"><img src="images/Logo.png"></div>
		<div class="nick-name">EEreum</div>
  	</div>
	<div class="informmodify" style="display:none;">
    <div class="informmodifybutton">modify</div>
      </div>
  <div class="my_post"></div>
  <div class="my_mat"></div>
   <div class="matmodify">
    <input class="modifybutton" type="button" value="Mat"></div>
  </div>
</div>

  
 
</div>

</body>
</html>