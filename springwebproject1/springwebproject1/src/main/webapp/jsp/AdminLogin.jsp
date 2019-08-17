<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
  <title>Stock chart application</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>

  <link rel="stylesheet" type="text/css" href="C:\Users\765066\Downloads\springwebproject1\springwebproject1\src\main\webapp\css\AdminLogin.css">
  <style>
  body  {
    background-image: url("homepage_wallpaper.jpg");
   
  }
  .container
  {
      background-color : white;
      width: 500px;
      height:590px;
      margin-top:90px;
  }

  img
  {
      height : 200px;
      width : 200px;
  }

  /* Full-width input fields */
input[type=text], input[type=password] {
    width: 100%;
    padding: 15px;
    margin: 5px 0 22px 0;
    display: inline-block;
    border: none;
    background: #f1f1f1;
  }
  
  input[type=text]:focus, input[type=password]:focus {
    background-color: #ddd;
    outline: none;
  }
 
  /* Set a style for all buttons */
  button {
    background-color: #4CAF50;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    cursor: pointer;
    width: 100%;
    opacity: 0.9;
  }
  
  button:hover {
    opacity:1;
  }
  
  /* Extra styles for the cancel button */
  .cancelbtn {
    padding: 14px 20px;
    background-color: #f44336;
  }
  
  /* Float cancel and signup buttons and add an equal width */
  .cancelbtn, .signupbtn {
    float: left;
    width: 50%;
  }
  
  a
  {
    padding: 15px;
    text-decoration: underline;
    font-size :  15px;
  }
  </style>
</head>
<body>

     <div class="container" style="border:1px solid #ccc">
     <center><img src="C:\Users\765066\Downloads\springwebproject1\springwebproject1\src\main\webapp\images\admin_icon.jpg" alt="no_image" /></center>
     <center><p style="font-size: 18px"><b>ADMIN  LOGIN</b></p></center>
     <hr>
     <form action="AdminLandingPage.html">
          <label for="username"><b>USERNAME</b></label>
          <input type="text" placeholder="Enter Username" name="username" required>
      
          <label for="psw"><b>PASSWORD</b></label>
          <input type="password" placeholder="Enter Password" name="psw" required>
    
          <div class="clearfix">
            <button type="reset" class="cancelbtn">RESET</button>
            <button type="submit" class="signupbtn">LOGIN</button>
          </div>

          <br>
          <div class="row">
              <a href="/springwebproject1/adminregistration">Click here to register for NEW ACCOUNT</a>
          </div>
       
      </form>
     </div>
</body>
</html>