
<title>Inventory Edit</title>
<%@include file="includes/managerheader.jsp" %>



<h2>Inventory Edit</h2>

<form action="" method="post">
    <fieldset>
        <legend>Inventory Edit</legend>

        <input id="InventoryID" name="InventoryID" type="hidden" value="1" />

        <div class="editor-label">
            <label for="ProductName">ProductName</label>
        </div>
        <div class="editor-field">
            <input id="ProductName" name="ProductName" type="text" value="Rice" />
        </div>

        <div class="editor-label">
            <label for="ProductBuyPrice">ProductBuyPrice</label>
        </div>
        <div class="editor-field">
            <input id="ProductBuyPrice" name="ProductBuyPrice" type="text" value="79" />
        </div>

        <div class="editor-label">
            <label for="ProductSellPrice">ProductSellPrice</label>
        </div>
        <div class="editor-field">
            <input id="ProductSellPrice" name="ProductSellPrice" type="text" value="85" />
        </div>

        <div class="editor-label">
            <label for="ProductQuantity">ProductQuantity</label>
        </div>
        <div class="editor-field">
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
