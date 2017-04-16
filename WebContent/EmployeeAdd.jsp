
  <title>Add Employee</title>
  <%@include file="includes/adminheader.jsp" %>
  
  
  
  
  
<h2>Add New Employee</h2>

<form action="EmployeeAddServlet" method="post">
    <fieldset>
        <legend>User</legend>

        <div>
            <label>Name</label>
        </div>
        <div >
            <input id="Name" name="Name" type="text" required value="" />
        </div>

        <div >
            <label >Phone Number</label>
        </div>
        <div >
            <input id="PhoneNumber" name="PhoneNumber" required type="text" value="" />
        </div>

        <div>
            <label>Employee Address</label>
        </div>
        <div>
            <input id="EmployeeAddress" name="EmployeeAddress" required type="text" value="" />
         </div>

        <div>
            <label for="Email">Email</label>
        </div>
        <div>
            <input id="Email" name="Email" type="text" required value="" />
       </div>

        <div>
            <label for="Username">Username</label>
        </div>
        <div>
            <input id="Username" name="Username" type="text" required value="" />
        </div>

        <div>
            <label for="Password">Password</label>
        </div>
        <div>
            <input id="Password" name="Password" type="password" required value="" />
         </div>

        <div>
            <label for="ConfirmPassword">Confirm Password</label>
        </div>
        <div>
            <input id="ConfirmPassword" name="ConfirmPassword" required type="password" value="" />
        </div>

        <div>
            <label for="Type">Type</label>
        </div>
        <div>
            <select name="Type" required>

                <option value="Salesman">Salesman</option>
                <option value="Manager">Manager</option>
                <option value="Admin">Admin</option>
            </select>
        </div>

        <p>
            <input type="submit" value="Add New Employee" />
        </p>
    </fieldset>
</form>
<div>
    <a href="EmployeeList.jsp">Back to List</a>
</div>


</body>
</html>
  
