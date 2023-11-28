<!DOCTYPE html>
<html>

<head>
  <meta charset="UTF-8">
  <title>Insert title here</title>
  <style type="text/css">
   html{
   height: 100%;
   }
    body {
      display: flex;
      align-items: center;
      justify-content: center;
      width: 100%;
      height: 100%;
      margin: 0;
      background: #001136;

    }

    .back_ground,
    .back_ground * {
      box-sizing: border-box;
    }
    .back_ground {
      width: 100%;
      height: 100%;
      position: absolute;
      overflow: hidden;
    }
    .Login_Title {
      display: flex;
      flex-direction: row;
      gap: 0px;
      align-items: flex-start;
      justify-content: flex-start;
      position: absolute;
      left: 47%;
      top: 20%;
      
    }
    .Account_Sign {
      display: flex;
      flex-direction: row;
      gap: 8px;
      align-items: flex-start;
      justify-content: flex-start;
      position: absolute;
      left: 42%;
      top: 27%;
    }
    .EM {
      display: flex;
      flex-direction: column;
      gap: 8px;
      align-items: flex-start;
      justify-content: flex-start;
      position: absolute;
      left: 41%;
      top: 35%;
    }
    .PW {
      display: flex;
      flex-direction: column;
      gap: 8px;
      align-items: flex-start;
      justify-content: flex-start;
      position: absolute;
      left: 41%;
      top: 45%;
    }
    .submit_button {
      color: #ffffff;
      text-align: left;
      font: 700 26px "Poppins-Bold", sans-serif;
      position: absolute;
      left: 41%;
      top: 55%;

    }    
   .log-in {
      color: #f5f5f5;
      text-align: left;
      font: 600 48px "Poppins-SemiBold", sans-serif;
      position: relative;
    }

    .Account_form {
      display: flex;
      flex-direction: row;
      gap: 0px;
      align-items: flex-start;
      justify-content: flex-start;
      flex-shrink: 0;
      position: relative;
    }

    .don-t-have-an-account {
      color: #ffffff;
      text-align: left;
      font: 400 24px "Poppins-Regular", sans-serif;
      position: relative;
    }

    .Sign_up {
      display: flex;
      flex-direction: row;
      gap: 0px;
      align-items: flex-start;
      justify-content: flex-start;
      flex-shrink: 0;
      position: relative;
    }

    .sign-up {
      color: #1a83ff;
      text-align: left;
      font: 400 24px "Poppins-Regular", sans-serif;
      position: relative;
      text-decoration: none;
    }

    .sign-up>a {
      text-decoration: none;
      color: #1a83ff;
    }


    .email {
      color: #ffffff;
      text-align: left;
      font: 400 14px "Poppins-Regular", sans-serif;
      position: relative;
      font-size: large;
    }

    .input_form {
      border-radius: 4px;
      border-style: solid;
      border-color: #e4e4e4;
      border-width: 1px;
      padding: 21px 214px 21px 20px;
      display: flex;
      flex-direction: row;
      gap: 10px;
      align-items: flex-start;
      justify-content: flex-start;
      flex-shrink: 0;
      position: relative;
      font-size: large;
    }

    .email_form {
      color: #ffffff;
      text-align: left;
      font: 300 16px "Poppins-Light", sans-serif;
      position: relative;
      font-size: large;
    }

    .password {
      color: #ffffff;
      text-align: left;
      font: 400 14px "Poppins-Regular", sans-serif;
      position: relative;

    }

    .password_form {
      color: #ffffff;
      text-align: left;
      font: 300 16px "Poppins-Light", sans-serif;
      position: relative;
      font-size: large;
    }



    .submit_form {
      background: #1a83ff;
      border-radius: 4px;
      padding: 14px 31px 14px 31px;
      display: flex;
      flex-direction: row;
      gap: 10px;
      align-items: flex-start;
      justify-content: flex-start;
      position: relative;
      font-size: large;
      color: #ffffff;
      font: 700 25px "Poppins-Bold", sans-serif;

    }


  </style>
</head>

<body>
  <div class="back_ground">


    <div class="Login_Title">
      <div class="log-in">Log In</div>
    </div>



    <div class="Account_Sign">
      <div class="Account_form">
        <div class="don-t-have-an-account">Don't have an account?</div>
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
      <div class="submit_button"><input class="submit_form" type="submit" value="Login"></div>
    </form>
  </div>
</body>

</html>