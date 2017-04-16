
<title>Inventory Add</title>
<%@include file="includes/managerheader.jsp" %>



<h2>Add Inventory</h2>

<form action="" method="post">
 <fieldset>
        <legend>Inventory</legend>

        <div>
            <label>ProductName</label>
        </div>
        <div>
            <input id="ProductName" name="ProductName" type="text" value="" />
        </div>

        <div >
            <label>ProductBuyPrice</label>
        </div>
        <div >
            <input  id="ProductBuyPrice" name="ProductBuyPrice" type="text" value="" />
        </div>

        <div>
            <label>ProductSellPrice</label>
        </div>
        <div>
            <input id="ProductSellPrice" name="ProductSellPrice" type="text" value="" />
           
        </div>

        <div >
            <label>ProductQuantity</label>
        </div>
        <div>
            <input id="ProductQuantity" name="ProductQuantity" type="number" value="" />
        </div>
        <p>
            <input type="submit" value="Add New Inventory" />
        </p>
    </fieldset>
</form>
<div>
    <a href="">Back to List</a>
</div>




</body>
</html>
