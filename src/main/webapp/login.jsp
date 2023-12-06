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

    <div class="Title">
      <div class="Title_sign">Log In</div>
    </div>

    <div class="SignUp_Sign">
      <div class="Account_form">
        <div class="SubTitle">Don't have an account?</div>
      </div>


      <div class="Sign_up">
        <div class="sign-up"><a href="Sign_up.jsp">Sign Up</a></div>
      </div>
    </div>


    <form method="post" action="Main_page.jsp">
      <div class="EM">
        <div class="email">Email</div>
        <div class="email_form"><input class=input_form id="userid" type="text" placeholder="Email"></div>
      </div>

      <div class="PW">
        <div class="password">Password</div>
        <div class="password_form"><input class=input_form id="password" type="password" placeholder="password">
        </div>
        
      </div>
      <div class="submit_button" onclick="Main.jsp"><input class="submit_form" type="submit" value="Login"></div>
    </form>
  </div>
</body>

</html>