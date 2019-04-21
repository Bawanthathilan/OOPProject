<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <link rel="stylesheet" href="css\loginstudent.css">
  <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,700' rel='stylesheet' type='text/css'>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
  <script src="javaScript\studentlogin.js"></script>

<style>
	 footer {
      background-color: #555;
      color: white;
      padding: 15px;
    }
	.userm{
		font-family:sans-serif,Helvetica;
		font-size:20px;
		color:red;
	
	}
	body{
		font-family:sans-serif;
		background-image: linear-gradient(to top, #a8edea 0%, #fed6e3 100%);
	}
	
	table{
		border-collapse:collapse;
		width:80%
		
	}
	th{
		background-color:#4caf50;
		color:white;
	}
	th,td{
		padding:8px;
		text-align:left;
		border-bottom:1px solid #ddd;
	}
	tr:hover{background-color:#f5f5f5;}
	
	input[type=text]{
		
		width:100%;
		padding:12px 20px;
		margin:0px 0;
		box-sizing:border-box;
		border: 2px solid red;
		
	}
	input[type=submit]{
		background-color:#4caf50;
		color:white;
		padding:16px 32px;
		text-decoration:none;
		margin:4px 2px;
		cursor:pointer;
		font-size:20px;
	}
	h1{
		border-bottom:6px solid red;
		background-color:lightgray;
		font-family:Helvetica;
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
      
        <li><a href="admin.jsp">| Admin Dashboard |</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
      
      
      
        
      </ul>
    </div>
  </div>
</nav>

<div class="jumbotron jumbotron-fluid">
  <div class="container">
    <h1 class="display-4">Student Management</h1>
    <p class="lead">Administrator can add to the new student details.</p>
  </div>
</div>

	 
	</div>
	<center>
        <h2>
        	<a href="new">Add New Student</a>
        	&nbsp;&nbsp;&nbsp;
        	<a href="list">List All Student Details</a>
        	
        </h2>
	</center>
    <div align="center">
		<c:if test="${user != null}">
			<form action="update" method="post">
        </c:if>
        <c:if test="${user == null}">
			<form action="insert" method="post">
        </c:if>
        <table border="1" cellpadding="5">
            <caption>
            	<h2>
            		<c:if test="${user != null}">
            			Edit User
            		</c:if>
            		<c:if test="${user == null}">
            			Add New Student
            			<hr>
            		</c:if>
            	</h2>
            </caption>
        		<c:if test="${user != null}">
        			<input type="hidden" name="id" value="<c:out value='${user.id}' />" />
        		</c:if>            
            <tr>
                <th>Student Name: </th>
                <td>
                	<input type="text" name="name" 
                			value="<c:out value='${user.name}' />"
                		/>
                </td>
            </tr>
            <tr>
                <th>User Email: </th>
                <td>
                	<input type="text" name="email" 
                			value="<c:out value='${user.email}' />"
                	/>
                </td>
            </tr>
            <tr>
                <th>Address: </th>
                <td>
                	<input type="text" name="address" 
                			value="<c:out value='${user.address}' />"
                	/>
                </td>
            </tr>
            <tr>
                <th>NIC: </th>
                <td>
                	<input type="text" name="nic" 
                			value="<c:out value='${user.nic}' />"
                	/>
                </td>
            </tr>
            <tr>
                <th>Mobile: </th>
                <td>
                	<input type="text" name="mobile" 
                			value="<c:out value='${user.mobile}' />"
                	/>
                </td>
            </tr>
            
        </table>
        	<br><br>
        	<center>
            <input type="submit" value="Add New Student Information" class="btn btn-primary" >
            </center>
        </form>
    </div>
    
    <footer class="container-fluid text-center">
  <p>Developed By #Bawantha #Sithira #Maleesha</p>
</footer>	
</body>
</html>
