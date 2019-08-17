<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
  <title>Stock chart application</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
  <link rel="stylesheet" type="text/css" href="C:\Users\765066\Downloads\springwebproject1\springwebproject1\src\main\webapp\css\Admin_registration_page.css">
  <style>
  body  {
    background-image: url("homepage_wallpaper.jpg");
   
  }

  .container
  {
      background-color : white;
      width: 500px;
      height:700px;
      margin-top:90px;
  }


  /* Full-width input fields */
input[type=text], input[type=password] ,input[type=email] {
    width: 100%;
    padding: 15px;
    margin: 5px 0 22px 0;
    display: inline-block;
    border: none;
    background: #f1f1f1;
  }
  
  input[type=text]:focus, input[type=password]:focus , ,input[type=email]:focus {
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
  </style>
</head>
<body>
        <div class="container">
                <center><p style="font-size: 22px ; margin-top : 10px"><b>Admin  Registration </b></p></center>
                <hr>
                <form:form method="POST" action="/springwebproject1/registerUser" modelAttribute="newuser">
                     <label for="username"><b>USERNAME</b></label>
                     <form:input type="text" path="username" />
                 
                     <label for="psw"><b>PASSWORD</b></label>
                     <form:input type="password" path="password" />

                     <label for="user_type"><b>USER TYPE</b></label>
                     <form:input type="text"  path="usertype" />

                     <label for="email"><b>EMAIL</b></label>
                     <form:input type="email" path="email" />

                     <label for="phone_number"><b>MOBILE NUMBER</b></label>
                     <form:input type="text" path="mobilenumber" />

               
                     <div class="clearfix">
                       <button type="reset" class="cancelbtn">RESET</button>
                       <button type="submit" class="signupbtn">REGISTER</button>
                     </div>
                    <br>
                  
                 </form:form>
        </div>
</body>
</html>