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
  <link rel="stylesheet" type="text/css" href="C:\Users\765066\Downloads\springwebproject1\springwebproject1\src\main\webapp\css\index.css">
  <style>
  body  {
    background-image: url("homepage_wallpaper.jpg");
  }
    h1
  {
      margin-top : 50px;
      text-align :  center;
      color:white;
      font-family: Arial, Helvetica, sans-serif;
      text-shadow: 2px 2px 4px   #33bbff;
  }

  #admin_image
  {
    border-radius: 50%;
    width : 250px;
    height : 250px;
    margin-top : 150px;
    margin-left : 150px;
  }

  #user_image
  {
    border-radius: 50%;
    width : 250px;
    height : 250px;
    margin-top : 150px;
    margin-left : 120px;
  }
  
  img:hover {
    box-shadow: 5px 0px 40px #33bbff ;
  }
  </style>
</head>
<body>
      <h1>Stock Chart Application</h1>
      <div class="container">
          <div class="row">
              <div class="col-md-6">
                    <a href="AdminLogin.jsp"><img src="C:\Users\765066\Downloads\springwebproject1\springwebproject1\src\main\webapp\images\admin.jpg" alt="no_image" id="admin_image" /></a>
              </div>
              <div class="col-md-6">
                    <a href="UserLogin.html"><img src="C:\Users\765066\Downloads\springwebproject1\springwebproject1\src\main\webapp\images\user.jpg" alt="no_image" id="user_image" /></a>
              </div>
                </div>
          </div>
      </div>
</body>
</html>