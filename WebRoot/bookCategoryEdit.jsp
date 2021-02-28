<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'DoctorCategoryEdit.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
	<script src="js/jquery-3.4.1.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<style type="text/css">
		.container {width:500px;}
	</style>
  </head>
  
  <body>
  	<%
  		String id = request.getParameter("id");
  	 %>
    <nav aria-label="breadcrumb">
	  <ol class="breadcrumb">
	    <li class="breadcrumb-item"><a href="#">Doctor Category Manage	</a></li>
	    <li class="breadcrumb-item" aria-current="page">Doctor Category List</li>
	    <li class="breadcrumb-item active" aria-current="page">Edit Doctor Category</li>
	  </ol>
	</nav>
    <div class="container">
    <h2>This is edit Doctor Category page.</h2> <br>
    <form  method="post" action="bookCategoryAction_edit">
        <div class="form-group">
		    <label for="Id">Id</label>
		    <input type="text" class="form-control" id="Id" name="id" value="<%=id %>" readonly="readonly">		   
	    </div>
          
    	<div class="form-group">
		    <label for="CategoryName">CategoryName</label>
		    <input type="text" class="form-control" id="CategoryName" name="categoryName" >		   
	    </div>
	    <div class="form-group">
		    <label for="Remark">Remark</label>
		    <input type="text" class="form-control" id="Remark"  name="remark">		   
	    </div>
	  <button type="submit" class="btn btn-primary">Submit</button>
    </form>
    </div>
  
  </body>
</html>