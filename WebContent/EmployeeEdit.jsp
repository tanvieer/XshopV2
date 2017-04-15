
  <title>Edit Employee</title>
  <%@include file="includes/adminheader.jsp" %>
  
                         

<h2>Edit Employee</h2>

<form action="" method="post">
<fieldset>
        <legend>User</legend>

        <input id="UserId" name="UserId" type="hidden" value="1" />

        <div class="editor-label">
            <label for="Name">Name</label>
        </div>
        <div class="editor-field">
            <input id="Name" name="Name" type="text" value="Dokandar Shaheb" />
         </div>

        <div class="editor-label">
            <label for="PhoneNumber">Phone Number</label>
        </div>
        <div class="editor-field">
            <input id="PhoneNumber" name="PhoneNumber" type="text" value="01911066421" />
         </div>

        <div class="editor-label">
            <label for="EmployeeAddress">Employee Address</label>
        </div>
        <div class="editor-field">
            <input id="EmployeeAddress" name="EmployeeAddress" type="text" value="Dhaka" />
         </div>

        <div class="editor-label">
            <label for="Email">Email</label>
        </div>
        <div class="editor-field">
            <input id="Email" name="Email" type="text" value="tanvieer@gmail.com" />
        </div>

        <div class="editor-label">
            <label for="Username">Username</label>
        </div>
        <div class="editor-field">
            <input id="Username" name="Username" type="text" value="user" />
        </div>

        <div class="editor-label">
            <label for="Password">Password</label>
        </div>
        <div class="editor-field">
            <input id="Password" name="Password" type="password" value="user" />
        </div>

        <div class="editor-label">
            <label for="ConfirmPassword">Confirm Password</label>
        </div>
        <div class="editor-field">
            <input id="ConfirmPassword" name="ConfirmPassword" type="password" value="user" />
        </div>

        <div class="editor-label">
            <label for="Type">Type</label>
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
    <a href="/Admin/ManageEmployee">Back to List</a>
</div>

</body>
</html>
