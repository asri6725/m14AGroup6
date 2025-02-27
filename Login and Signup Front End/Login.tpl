<html>
<head>
    <style>
        #details {
            width: 440px;
            height: 640px;
            background: rgba(255, 255, 255, 1);
            mix-blend-mode: normal;
            border: 8px solid #00F0FF;
            border-radius: 30px;
            margin: auto auto;
            position: absolute;
            top: 0px;
            right: 0px;
            bottom: 0px;
            left: 0px;
        }
        h1{
          text-align: center;
          font-size:  60px;
          padding-top: 0;
        }
        #username {
            text-align: center;
            padding-top: 0;
        }
        .email{
          font-size: 16px;
          border-top-width: 0;
          border-left-width: 0;
          border-right-width: 0;
          border-bottom-width: 1px;
          border-bottom-color: black;
          height: 30px
        }
        #password {

            padding-top: 20;
            text-align: center;
        }
        .pword{
          font-size: 16px;
          border-top-width: 0;
          border-left-width: 0;
          border-right-width: 0;
          border-bottom-width: 1px;
          border-bottom-color: black;
          height: 30px
        }
        #login_code {
            text-align: center;
            padding-top: 20;
        }
        .login_btn {
          font-size: 16;
          cursor: pointer;
        }
        #sign_up {
            text-align: center;
        }
        .icon{
          display: block;
          margin-left: auto;
          margin-right: auto;
          padding-top: 40px;
          height: 200px;
        }
        .red_text{
          color: red;
        }
    </style>
</head>
  <body style="background-color:#220036">
    <div id = "details">
        <img src="static/cropped.png" alt="icon" class="icon">
        <h1> STUD <span class="red_text">HELP</span>  </h1>

        <form action="/login" method="post">
        <div id = username>
            <input name="email" type="text" class="email" placeholder="Email"/>
        </div>
        <div id = password>
            <input name="password" type="password" class="pword" placeholder="Password" />
        </div>
        <div id = login_code>
            <input value="Login" type="submit" class="login_btn"/>
        </div>
        </form>
        <div id = sign_up>
            <p> Don't have an account?
              <a href="http://localhost:2000/sign-up">Sign Up!</a>
              <br>
              <br>
                <a href="http://localhost:2000/forgot-password">Forgot Password</a>
            </p>
        </div>
    </div>
  </body>
</html>
