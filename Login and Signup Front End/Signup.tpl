<html>
  <head>
    <style>
    h1{
      text-align: center;
      font-size:  60;
      padding-top: 0;
    }
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
      #username {
          text-align: center;
          padding-top: 10;
      }
      #password {
          text-align: center;
          padding-top: 10;
      }
      #email {
          text-align: center;
          padding-top: 10;
      }
      #signup_code {
          text-align: center;
          padding-top: 5;
          cursor: pointer;
      }
      #academic_honesty {
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
      .mail{
        font-size: 16px;
        border-top-width: 0;
        border-left-width: 0;
        border-right-width: 0;
        border-bottom-width: 1px;
        border-bottom-color: black;
        height: 30px
      }
      .icon{
        display: block;
        margin-left: auto;
        margin-right: auto;
        padding-top: 40;
        height: 200;
      }
      .red_text{
        color: red;
      }
    </style>
    <script>
    function myFunction() {
      var checkBox = document.getElementById("myCheck");
      var text = document.getElementById("button");
      if (checkBox.checked == true){
        text.style.display = "inherit";
      } else {
         text.style.display = "none";
      }
    }
    </script>
  </head>
    <body style="background-color:#220036">
      <div id = "details">
          <img src="static/cropped.png" alt="icon" class="icon">
          <h1> STUD <span class="red_text">HELP</span>  </h1>
          <form action="/sign-up" method="post">
            <div id = email>
                <input name="email" type="email" class="mail" placeholder="Email" />
            </div>


           <div id = username>
                <input name="username" type="text" class="pword" placeholder="Username"/>
            </div>



            <div id = password>
                <input name="password" type="password" class="pword" placeholder="Password" />
            </div>


              <div id ="academic_honesty">
                <p> Before signing up, please refer to the
                  University of Sydney’s
                  <a href="https://www.sydney.edu.au/students/academic-integrity.html">
                    Academic Integrity policy</a>.
                    <br>
                    <br>
                    I have read and understand the above implications:
                    <input type="checkbox" id="myCheck" onclick="myFunction()"/>
                </p>
                <div id = signup_code>
                    <input value="Sign Up" type="submit" id="button" style="display:none"/>
                    <!-- Issue trying to align the sign up button in the center once
                          the box is checked-->
                </div>
            </div>
          </form>
      </div>
    </body>
</html>
