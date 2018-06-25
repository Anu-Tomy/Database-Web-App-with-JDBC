<!DOCTYPE html>
<html>
<head>
<title>Update Student</title>
<link type="text/css" rel ="stylesheet" href="css/style.css">
<link type="text/css" rel="stylesheet" href="css/add-student-form">

</head>

<body>
	<div id="wrapper">
		<div id="header">
			<h2>FooBar University</h2>
		</div>
	</div>
	<div id="container">
		<h3>Update Student</h3>
		<form action="StudentControllerServlet" method="GET">
		
			<input type="hidden" name="command" value="UPDATE" />
			
			<!-- Pass the studentId that need to do the update -->
			<input type="hidden" name="studentId" value="${THE_STUDENT.id}" />
			
			<table>
				<tbody>
					<tr>
						<td><label><b>First name:</b></label></td>
						<td><input type="text" name="firstName" 
									value="${THE_STUDENT.firstName}"/></td>  <!-- Attribute name set by servlet -->
					</tr>	
					
					<tr><td><label><b>Last name:</b></label></td>
						<td><input type="text" name="lastName"
									value="${THE_STUDENT.lastName}"/></td>
					</tr>
					
					<tr>						
						<td><label><b>Email:</b></label></td>
						<td><input type="text" name="email"
									value="${THE_STUDENT.email}"/></td>
					</tr>	
					
					<tr>
					<tr><td><br></td></tr>     <!-- blank row -->
					<td><label></label></td>
						<td><input type="submit" value ="Save" class="save" /></td>
					</tr>
				</tbody>			
			</table>						
		</form>
		
		<div style="clear; both">		<!-- No floating elements allowed on either the left or the right side -->
			<p>
				<a href="StudentControllerServlet">Back to List</a>
			</p>			
		</div>
	</div>
	
</body>

</html>