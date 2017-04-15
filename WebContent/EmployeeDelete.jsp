
  <title>Delete Employee</title>
  <%@include file="includes/adminheader.jsp" %>
  
  
  
<h2>Delete Employee</h2>

<h3>Are you sure you want to delete this?</h3>
<fieldset>
    <legend>User</legend>

    <div class="display-label">
         Name
    </div>
    <div class="display-field">
        Dokandar Shaheb
    </div>

    <div class="display-label">
         Phone Number
    </div>
    <div class="display-field">
        01911066421
    </div>

    <div class="display-label">
         Employee Address
    </div>
    <div class="display-field">
        Dhaka
    </div>

    <div class="display-label">
         Email
    </div>
    <div class="display-field">
        tanvieer@gmail.com
    </div>

    <div class="display-label">
         Username
    </div>
    <div class="display-field">
        user
    </div>

    <div class="display-label">
         Password
    </div>
    <div class="display-field">
        user
    </div>

    <div class="display-label">
         Confirm Password
    </div>
    <div class="display-field">
        user
    </div>

    <div class="display-label">
         Type
    </div>
    <div class="display-field">
        Salesman
    </div>
</fieldset>
<form action="/Admin/Delete/1" method="post"><input name="__RequestVerificationToken" type="hidden" value="US1xYowCr-GUvsdMdSI-hTBLhuesJuDXEOROc-Jn9L3oE0CreC86C3JzzGQocjzTmnPc-mBpweYjzG3DSy8vR0yBXOtHboMBzOkJeB-sBAyK42DJU3r4XRRXWUlxeUZk3ranYzYiYcWPSaI5pUu4BJ-WFruwpf5_5lkaBmLTLmM1" />    <p>
        <input type="submit" value="Delete" /> |
        <a href="/Admin/ManageEmployee">Back to List</a>
    </p>
</form>




</body>
</html>
