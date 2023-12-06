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
  <!-- 로고 내부는 이미지로 활용해 클릭 시, 메인 페이지로 넘어가도록 -->
    <div class="Search">
    <input class="Button_form" onclick="list_open()" type="button" value="Search"></div>
  
      <div class="userid">
    <input type="button" class="Button_form" value="user id" onClick="location.href='My_page.jsp'"></div>
  </div>
  
  <div class="results">
   <div class="feedresults">
     <div class="feed">
     <img class="feed_image" src="images/1.png">
     <div class="feed_name" Onclick="">김치참치탐켄치볶음밥</div>
     <div class="feed_content">김치, 참치, 탐켄치</div>
     </div>
     
     <div class="feed">
     <img class="feed_image" src="images/2.png">
     <div class="feed_name" Onclick="">상디가 만들어주는 도시락</div>
     <div class="feed_content">양파, 당근, 마늘</div>
     </div>
     
     <div class="feed">
     <img class="feed_image" src="images/3.png">
     <div class="feed_name" Onclick="">천원의 아침밥</div>
     <div class="feed_content">김, 계란, 주스</div>
     </div>
     
     <div class="feed">
     <img class="feed_image" src="images/4.png">
     <div class="feed_name" Onclick="">술먹은 다음 날 먹는 진땡이</div>
     <div class="feed_content">참이슬, 순대, 깍두기</div>
     </div>
     
     <div class="feed">
     <img class="feed_image" src="images/5.png">
     <div class="feed_name" Onclick="">돌림판에서 나온 마라탕</div>
     <div class="feed_content">돌림판, 꿔바로우, 마라탕</div>
     </div>
     
     <div class="feed">
     <img class="feed_image" src="images/6.png">
     <div class="feed_name" Onclick="">다칸마리</div>
     <div class="feed_content">닭, 소스, 참이슬</div>
     </div>
     
     <div class="feed">
     <img class="feed_image" src="images/7.png">
     <div class="feed_name" Onclick="">주 3회먹는 돈까스</div>
     <div class="feed_content">돈까스, 밥, 김치</div>
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