<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ page import="java.sql.*" %>
<% request.setCharacterEncoding("utf-8"); %>
<html>
<head>
<style>
@import url('https://fonts.googleapis.com/css2?family=Hi+Melody&display=swap');
</style>
  <style type="text/css">
    @import "post_insert.css";
    @import "decoy.css";
</style>
<title> 게시판 </title>
<script src="decoy.js"></script>
</head>
<body>
	<form class="post-page">
			  <div class="title-div">
			  		<textarea class="title_text_input">title text area</textarea>
			  </div>
			  <div class="main-text-div">
			  
				    <div class="imginsertdiv">
				    	<label for="file">img</label> 
					      <input class="imginsertbutton" name="file" id="file" type="file">
				    </div>
				    
				    <textarea class="main_text_input">text area</textarea>
			  </div>
			 <div class="Logo">
				 <a href="Main.jsp"><img src="images/Logo.png"></a>
			 </div>
		  <div class="submit-and-material">
			    <div class="submit">
				      <input class="submit_button" type="submit" value="submit">
			    </div>
			    
			    <input class="upload-name" value="첨부파일" placeholder="첨부파일">
			    
			    <div class="material">
				      <input class="material_button" type="button" onclick="list_open()" value="mat">
			    </div>
		  </div>
	</form>
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