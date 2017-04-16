
<title>Inventory Edit</title>
<%@include file="includes/managerheader.jsp" %>



<h2>Inventory Edit</h2>

<form action="" method="post">
    <fieldset>
        <legend>Inventory Edit</legend>

        <input id="InventoryID" name="InventoryID" type="hidden" value="1" />

        <div>
            <label>ProductName</label>
        </div>
        <div>
            <input id="ProductName" name="ProductName" type="text" value="Rice" />
        </div>

        <div >
            <label >ProductBuyPrice</label>
        </div>
        <div >
            <input id="ProductBuyPrice" name="ProductBuyPrice" type="text" value="79" />
        </div>

        <div>
            <label>ProductSellPrice</label>
        </div>
        <div >
            <input id="ProductSellPrice" name="ProductSellPrice" type="text" value="85" />
        </div>

        <div>
            <label>ProductQuantity</label>
        </div>
        <div>
            <input id="ProductQuantity" name="ProductQuantity" type="number" value="10" />
        </div>

        <p>
            <input type="submit" value="Save" />
        </p>
    </fieldset>
</form>
<div>
    <a href="">Back to List</a>
</div>

</body>
</html>
