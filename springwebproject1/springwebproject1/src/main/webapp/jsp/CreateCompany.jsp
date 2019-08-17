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
  <script src="AdminLandingPage.js"></script>
  <link href="/css/CreateCompany.css" rel="stylesheet" type="text/css" >
  <style>
  body {
    font-family: Arial, Helvetica, sans-serif;
    background-color :	#F5F5F5;
}


.container
{
    
    background-color : white;
    margin-top: 150px;
}
h1{
    text-align: center;
}
/* Full-width input fields */
input[type=text], input[type=number] {
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: none;
  background: #f1f1f1;
}

input[type=text]:focus, input[type=number]:focus {
  background-color: #ddd;
  outline: none;
}

hr {
  border: 1px solid #f1f1f1;
  margin-bottom: 25px;
}

/* Set a style for all buttons */
.createbtn {
    background-color: #4CAF50;
    border: none;
    color: white;
    padding: 15px 32px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    margin: 4px 2px;
    cursor: pointer;
    margin:auto;
    display:block;
    width:20%;
}

button:hover {
  opacity:1;
}
  
  </style>
</head>
<body>
    <div class="container" style="border:1px solid #ccc">
            <div class="row">
            <form:form method="POST" action="/springwebproject1/registerCompany"  modelAttribute="createcompany" >
                  <h1 >Create New Company</h1>
                  <hr>
                  <div class="col-md-6">
                  <label for="companyname"><b>COMPANY NAME</b></label>
                  <form:input type="text" path="company_name"  />
              
                  <label for="ceo"><b>CEO</b></label>
                  <form:input type="text"  path="ceo"  />
              
                  <label for="directors"><b>BOARD OF DIRECTORS</b></label>
                  <form:input type="text" path="board_of_directors" />

                </div>

                <div class="col-md-6">

                  <label for="turnover"><b>TURNOVER</b></label>
                  <form:input type="number"  path="turnover"  />
                  
                  <label for="brief_description"><b>BRIEF DESCRIPTION</b></label>
                  <form:input type="text"  path="brief" />

                  <label for="ipo_date"><b>IPO DATE</b></label>
                  <form:input type="text"  path="ipo_date" />

                </div>
            </div> 
        
                  <div class="row">
                    <button type="submit" class="createbtn">SAVE</button>
                  </div><br>
              </form:form>
              <br><br>
            </div>
</body>
</html>