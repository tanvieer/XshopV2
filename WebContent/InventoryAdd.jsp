
<title>Inventory Add</title>
<%@include file="includes/managerheader.jsp" %>



<h2>Add Inventory</h2>

<form action="" method="post">
 <fieldset>
        <legend>Inventory</legend>

        <div class="editor-label">
            <label for="ProductName">ProductName</label>
        </div>
        <div class="editor-field">
            <input id="ProductName" name="ProductName" type="text" value="" />
        </div>

        <div class="editor-label">
            <label for="ProductBuyPrice">ProductBuyPrice</label>
        </div>
        <div class="editor-field">
            <input  id="ProductBuyPrice" name="ProductBuyPrice" type="text" value="" />
        </div>

        <div class="editor-label">
            <label for="ProductSellPrice">ProductSellPrice</label>
        </div>
        <div class="editor-field">
            <input class="text-box single-line" data-val="true" data-val-number="The field ProductSellPrice must be a number." data-val-required="The ProductSellPrice field is required." id="ProductSellPrice" name="ProductSellPrice" type="text" value="" />
           
        </div>

        <div class="editor-label">
            <label for="ProductQuantity">ProductQuantity</label>
        </div>
        <div class="editor-field">
            <input id="ProductQuantity" name="ProductQuantity" type="number" value="" />
            
        <p>
            <input type="submit" value="Add New Inventory" />
        </p>
    </fieldset>
</form>
<div>
    <a href="/Inventory/Index">Back to List</a>
</div>




</body>
</html>
