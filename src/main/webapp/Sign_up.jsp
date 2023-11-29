<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Insert title here</title>
  <style type="text/css">
  @import "Signup.css";
  </style>
</head>

<body>
  <div class="back_ground">
	<div class="title">
    <div class="Title">
      <div class="Title_sign">Sign Up</div>
    </div>
    
    <div class="Login_Sign">
      <div class="Account_form">
        <div class="SubTitle">Join and share your recipe!</div>
      </div>
    </div>
    </div>
    <form method="post" action="./userJoinAction.jsp">
      <div class="EM">
        <div class="email">Email</div>
        <div class="email_form"><input class=input_form id="userid" type="text" placeholder="Email"></div>
      </div>

      <div class="PW">
        <div class="password">Password</div>
        <div class="password_form"><input class=input_form id="password" type="password" placeholder="password">
        </div>
        
      </div>
      <div class="submit_button"><input class="submit_form" type="submit" value="Join!"></div> 
  </form>
  </div>
</body>

</html>
