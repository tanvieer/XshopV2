
  <title>Edit Employee</title>
  <%@include file="includes/adminheader.jsp" %>
  
                         

<h2>Edit Employee</h2>

<form action="" method="post">
<fieldset>
        <legend>User</legend>

        <input id="UserId" name="UserId" type="hidden" value="1" />

        <div>
            <label>Name</label>
        </div>
        <div>
            <input id="Name" name="Name" type="text" value="Dokandar Shaheb" />
         </div>

        <div>
            <label>Phone Number</label>
        </div>
        <div>
            <input id="PhoneNumber" name="PhoneNumber" type="text" value="01911066421" />
         </div>

        <div>
            <label>Employee Address</label>
        </div>
        <div>
            <input id="EmployeeAddress" name="EmployeeAddress" type="text" value="Dhaka" />
         </div>

        <div>
            <label>Email</label>
        </div>
        <div>
            <input id="Email" name="Email" type="text" value="tanvieer@gmail.com" />
        </div>

        <div>
            <label>Username</label>
        </div>
        <div>
            <input id="Username" name="Username" type="text" value="user" />
        </div>

        <div>
            <label for="Password">Password</label>
        </div>
        <div>
            <input id="Password" name="Password" type="password" value="user" />
        </div>

        <div>
            <label>Confirm Password</label>
        </div>
        <div>
            <input id="ConfirmPassword" name="ConfirmPassword" type="password" value="user" />
        </div>

        <div>
            <label>Type</label>
        </div>
        <div>
            <select name="Type">

                <option value="Salesman">Salesman</option>
                <option value="Manager">Manager</option>
                <option value="Admin">Admin</option>
            </select>
        </div>

        <p>
            <input type="submit" value="Save" />
        </p>
    </fieldset>
</form>
<div>
    <a href="EmployeeList.jsp">Back to List</a>
</div>

</body>
</html>
