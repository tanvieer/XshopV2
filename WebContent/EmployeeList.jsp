
<title>Employee List</title>
<%@include file="includes/adminheader.jsp"%>

<h2>Employee List</h2>

<p>
	<a href="EmployeeAdd.jsp">Add New Employee</a>
</p>
<table border="1">
	<tr>
		<th>Name</th>
		<th>Phone Number</th>
		<th>Employee Address</th>
		<th>Email</th>
		<th>Username</th>

		<th>Type</th>
		<th></th>
	</tr>

	<tr>
		<td>Dokandar Shaheb</td>
		<td>01911066421</td>
		<td>Dhaka</td>
		<td>tanvieer@gmail.com</td>
		<td>user</td>

		<td>Salesman</td>
		<td><a href="EmployeeEdit.jsp">Edit</a> | <a
			href="EmployeeDelete.jsp">Delete</a></td>
	</tr>
	<tr>
		<td>Manager Shaheb</td>
		<td>01911066421</td>
		<td>Dhaka</td>
		<td>tanvieer@gmail.com</td>
		<td>manager</td>

		<td>Manager</td>
		<td><a href="EmployeeEdit.jsp">Edit</a> | <a
			href="EmployeeDelete.jsp">Delete</a></td>
	</tr>
	<tr>
		<td>Admin Shaheb</td>
		<td>01911066421</td>
		<td>Dhaka</td>
		<td>tanvieer@gmail.com</td>
		<td>admin</td>

		<td>Admin</td>
		<td><a href="EmployeeEdit.jsp">Edit</a> | 
		<a href="EmployeeDelete.jsp">Delete</a></td>
	</tr>

</table>

</body>
</html>
