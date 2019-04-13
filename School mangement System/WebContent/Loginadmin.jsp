<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>My School(Online School Management System)</title>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <link rel="stylesheet" href="css\loginstudent.css">
  <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,700' rel='stylesheet' type='text/css'>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
  <script src="javaScript\studentlogin.js"></script>
   <style>
    /* Remove the navbar's default margin-bottom and rounded borders */ 
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
    }
    
    /* Set height of the grid so .sidenav can be 100% (adjust as needed) */
    .row.content {height: 450px}
    
   
    
    /* Set black background color, white text and some padding */
    footer {
      background-color: #555;
      color: white;
      padding: 15px;
    }
    
    /* On small screens, set height to 'auto' for sidenav and grid */
    @media screen and (max-width: 767px) {
      .sidenav {
        height: auto;
        padding: 15px;
      }
      .row.content {height:auto;} 
    }
  </style>
</head>
<body>
	<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="Home.jsp">MySchool</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">Home</a></li>
        <li><a href="#">Courses</a></li>
        <li><a href="#">About Us</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#"><span class="glyphicon glyphicon-education"></span> Login Student</a></li>
        <li><a href="#"><span class="glyphicon glyphicon-user"></span> Login Lecture</a></li>
        <li class="active"><a href="#"><span class="glyphicon glyphicon-log-in"></span> Administrator</a></li>
        
      </ul>
    </div>
  </div>
</nav>
  
<div class="container-fluid text-center">    
 
    <div class="col-sm-8 text-left"> 
        
      <h1>Welcome !</h1>
      
      <hr>
      <div class="loginform" style="margin-left:50%;">
      
      <div class="form-wrap" >
          <div class="tabs">
            
            <h3 class="login-tab"><a href="#">Login</a></h3>
          </div><!--.tabs-->
      
         
      
            <div id="login-tab-content">
              <form class="login-form" action="Login">
                <input type="text" class="input" id="user_login" name="uname" autocomplete="off" placeholder="Username">
                <input type="password" class="input" id="user_pass" name="pass" autocomplete="off" placeholder="Password">
                
                
      
                <input type="submit" class="button" value="Login">
              </form><!--.login-form-->
             
             
            </div><!--.login-tab-content-->
          </div><!--.tabs-content-->
        </div><!--.form-wrap-->
    </div></div></div>
    <br><br><br>
    <hr>
    
      

<footer class="container-fluid text-center">
  <p>Developed By #Bawantha #Sithira #Maleesha</p>
</footer>
</body>
</html>