
  <title>Delete Employee</title>
  <%@include file="includes/adminheader.jsp" %>
  
  
  
<h2>Delete Employee</h2>

<h3>Are you sure you want to delete this?</h3>
<fieldset>
    <legend>User</legend>

    <div>
         Name
    </div>
    <div>
        Dokandar Shaheb
    </div>

    <div>
         Phone Number
    </div>
    <div>
        01911066421
    </div>

    <div>
         Employee Address
    </div>
    <div>
        Dhaka
    </div>

    <div>
         Email
    </div>
    <div >
        tanvieer@gmail.com
    </div>

    <div>
         Username
    </div>
    <div >
        user
    </div>

    <div >
         Password
    </div>
    <div>
        user
    </div>

    <div>
         Confirm Password
    </div>
    <div >
        user
    </div>

    <div>
         Type
    </div>
    <div>
        Salesman
    </div>
</fieldset>

<%! String uri = "Delete/"+1; %>

<form action=<%= uri %> method="post">
 <p>
        <input type="submit" value="Confirm Delete" /> |
        <a href="">Back to List</a>
    </p>
</form>




</body>
</html>
