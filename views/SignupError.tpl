<!DOCTYPE html>
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
      #text{
        font-size: 18px;
        text-align: center;
      }
      .red_text{
        color: red;
      }
      h1{
        text-align: center;
        font-size:  60px;
        padding-top: 0;
      }
      .icon{
        display: block;
        margin-left: auto;
        margin-right: auto;
        padding-top: 40px;
        height: 200px;
      }
    </style>
  </head>
  <body style="background-color:#220036">
    <div id ="details">
      <img src="../img/cropped.png" alt="icon" class="icon">
      <h1> STUD <span class="red_text">HELP</span>  </h1>
      <p id="text">
        Your details are invalid, please check you filled out every box correctly,
        or try use another email!
        <br>
        <br>
        <a href="{{server}}/sign-up">Try again?</a>
      </p>
    </div>
  </body>
</html>
