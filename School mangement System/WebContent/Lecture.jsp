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
   
   body {
  background:url(icons/back.jpg) no-repeat;
  padding-top:0px;
  background-size:cover;
}
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
    
    body{
    	background-image: linear-gradient(to top, #f43b47 0%, #453a94 100%);
    }
  </style>
</head>
<body>

	
	
	

	
	<nav class="navbar navbar-inverse ">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#">Welcome ${username}</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li><a href="Home.jsp">| Home | </a></li>
      
        
      </ul>
      <ul class="nav navbar-nav navbar-right">
      
      
      <form action = "Logout">
      <span class = "glyphicon glyphicon-log-out"></span><input type="submit" value="Logout">
       </form> 
        
      </ul>
    </div>
  </div>
</nav>
<br>

<div class="jumbotron jumbotron-fluid">
  <div class="container">
    <h1 class="display-4">Welcome Lecture</h1>
    <span class="glyphicon glyphicon-user"></span>
    <p class="lead">User ${first_name}</p>
  </div>
</div>
<br><br>

<div class="container-fluid" align="center">
  <a href="upload_form.jsp"><button type="button" class="btn btn-secondary btn-lg btn btn-success">Upload Lecture Slides</button></a>
  <br><br>
   <a href="Addmarks.jsp"><button type="button" class="btn btn-secondary btn-lg btn btn-success">Add students marks</button></a>


<br>


</div>


<div class="buttonadd">

</div>
  

    <br><br><br>
    
    
    
   <br><br><br> 
   <br><br><br> 
   <br><br><br> 
    
      

<footer class="container-fluid text-center">
  <p>Developed By #Bawantha #Sithira #Maleesha</p>
</footer>
</body>
</html>