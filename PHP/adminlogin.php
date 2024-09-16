<!DOCTYPE html>
<!-- Created By CodingNepal -->
<html lang="en" dir="ltr">
   <head>
      <meta charset="utf-8">
      <title>Admin-Login</title>
      <link rel="stylesheet" href="css/adminlogin.css">
      <meta name="viewport" content="width=device-width, initial-scale=1.0">
   </head>
   <body>
      <div class="wrapper">
         <div class="title-text">
            <div class="title login">
               Admin Login Form
            </div>
         </div>
         <!-- <div class="form-container"> -->
            <!-- <div class="slide-controls"> -->
               <!-- <input type="radio" name="slide" id="login"> -->
              <!--  <input type="radio" name="slide" id="signup"> -->
              <!--  <label for="login" class="slide login">Login</label> -->
               <!-- <label for="signup" class="slide signup">Signup</label> -->
            <!-- </div> -->
            <div class="form-inner">
               <form method="post" action="adminloginaction.php" class="login">
                  <div class="field">
                     <input type="text" name="email" placeholder="Email Address" required>
                  </div>
                  <div class="field">
                     <input type="password" name="password" placeholder="Password" required>
                  </div>
                  <div class="field btn">
                     <div class="btn-layer"></div>
                     <input type="submit" name="submit" value="Login">
                  </div>
               </form>
            </div>
         <!-- </div> -->
      </div>
      <script>
         const loginText = document.querySelector(".title-text .login");
         const loginForm = document.querySelector("form.login");
         const loginBtn = document.querySelector("label.login");
         const signupBtn = document.querySelector("label.signup");
         const signupLink = document.querySelector("form .signup-link a");
         signupBtn.onclick = (()=>{
           loginForm.style.marginLeft = "-50%";
           loginText.style.marginLeft = "-50%";
         });
         loginBtn.onclick = (()=>{
           loginForm.style.marginLeft = "0%";
           loginText.style.marginLeft = "0%";
         });
         signupLink.onclick = (()=>{
           signupBtn.click();
           return false;
         });
      </script>
   </body>
</html>