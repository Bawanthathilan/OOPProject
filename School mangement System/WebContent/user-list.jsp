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
	<title>User Management Application</title>
	<style>
	footer {
      background-color: #555;
      color: white;
      padding: 15px;
      
    }
	
	.userm{
		font-family:sans-serif;
		font-size:20px;
		color:red;
	
	}
	body{
		font-family:sans-serif;
		background-image: linear-gradient(to top, #a8edea 0%, #fed6e3 100%);
	}
	
	table{
		border-collapse:collapse;
		width:90%
		
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
	button{
		background-color:#4caf50;
		color:white;
		border:none;
		padding:15px 32px;
		text-align:center;
		display:inline-block;
		margin:4px 2px;
		
	}
	.edit{
		colour:white;
		background-color:blue;
		border-radius:12px;
		width:30%;
		align:center;
		margin-left:5px;
		
	}
	.edit a{
		color:white;
	}
	
	.delete{
		colour:white;
		background-color:red;
		border-radius:12px;
		width:30%;
		align:center;
		margin-left:0px;
		margin-right:0px;
		
		
	}
	.delete a{
		color:white;
	}
	
	.addnew{
		colour:white;
		background-color:#4caf50;
		border-radius:12px;
		
	}
	.btn a{
		color:white;
	}
	h1{
		border-left:6px solid red;
		background-color:lightgray;
		font-family:Helvetica;
	}
	
	h2{
		border-left:6px solid red;
		background-color:lightgray;
		font-family:Helvetica;
	}
	
	
	

</style>
</head>
<body>
	<div class="jumbotron jumbotron-fluid">
  <div class="container">
    <h1 class="display-4">Student Management</h1>
    <p> Administrator can view students records and can their records update or delete</p>
    
  </div>
</div>
	
     
	</center>
    <div align="center">
        <table border="1" cellpadding="5">
            <caption><h2>List of Students</h2></caption>
            <tr>
                <th>ID</th>
                <th>Name</th>
                <th>Email</th>
                <th>address</th>
                <th>nic</th>
                <th>mobile</th>
                <th>Actions</th>
            </tr>
            <c:forEach var="user" items="${listUser}">
                <tr>
                    <td><c:out value="${user.id}" /></td>
                    <td><c:out value="${user.name}" /></td>
                    <td><c:out value="${user.email}" /></td>
                    <td><c:out value="${user.address}" /></td>
                    <td><c:out value="${user.nic}" /></td>
                    <td><c:out value="${user.mobile}" /></td>
                    <td>
                    	
                    	<button class="edit">
                    	<a href="edit?id=<c:out value='${user.id}' />">Edit</a>
                    	</button>
                    	
                    	&nbsp;&nbsp;&nbsp;&nbsp;
                    	<button class="delete">
                    	<a href="delete?id=<c:out value='${user.id}' />">Delete</a>  
                    	</button>                  	
                    </td>
                </tr>
            </c:forEach>
        </table>
        
        <br><br>
        
        
        <br>
        <button class="btn btn-primary btn-lg btn-block">
        	<a href="user-form.jsp">Back</a>
        </button>
        
    </div>
    <br><br><br>	<br><br><br><br><br><br><br><br>
    <footer class="container-fluid text-center">
  <p>Developed By #Bawantha #Sithira #Maleesha</p>
</footer>
</body>
</html>
