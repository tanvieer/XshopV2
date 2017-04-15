
<title>User Home</title>
<%@include file="includes/userheader.jsp" %>


<h2>Salesman Page</h2>

<form action="/Sales/Create" method="post">
    <fieldset>
        <legend>SalesCart</legend>

        <div class="error">

        </div>
        <table border="1">
            <tr>
                <th>
                    Add inventory
                </th>

                <th>
                    Inventory Cart
                </th>
            </tr>
            <tr>
                <td width="40%">
                    <div class="editor-label">
                        <label for="SalesManId">SalesManId</label>
                    </div>
                    <div class="editor-field">
                        <input data-val="true" data-val-number="The field SalesManId must be a number." data-val-required="The SalesManId field is required." id="SalesManId" name="SalesManId" readonly="readonly" type="text" value="1" />
                        <span class="field-validation-valid" data-valmsg-for="SalesManId" data-valmsg-replace="true"></span>
                    </div>


                    <div class="editor-label">
                        <label for="InventoryID">Product ID</label>
                    </div>
                    <div class="editor-field">
                        <input class="text-box single-line" data-val="true" data-val-number="The field Product ID must be a number." data-val-required="The Product ID field is required." id="InventoryID" name="InventoryID" type="number" value="0" />
                        <span class="field-validation-valid" data-valmsg-for="InventoryID" data-valmsg-replace="true"></span>
                    </div>






                    <div class="editor-label">
                        <label for="ProductName">ProductName</label>
                    </div>



                    <div class="editor-field">
                        <select name="inID">
                                <option value="1">Rice</option>
                                <option value="2">Potato</option>
                                <option value="3">Chips</option>
                        </select>
                    </div>






                    <div class="editor-label">
                        <label for="Quantity">Quantity</label>
                    </div>
                    <div class="editor-field">
                        <input id="Quantity" name="Quantity" type="number" value="0" />
                    </div>

                    <p>
                        <input type="submit" value="Add" />
                    </p>
                </td>







                <td width="60%">



                    <table border="1">
                        <tr>
                            <th>
                                ProductName
                            </th>
                            <th>
                                Quantity
                            </th>
                            <th>
                                ProductPrice
                            </th>
                            <th>
                                Total Product Price
                            </th>
                            <th>
                                Action
                            </th>

                        </tr>

                            <tr>
                                <td>
                                    Potato
                                </td>
                                <td>
                                    5
                                </td>
                                <td>
                                    85
                                </td>
                                <td>
                                    425
                                </td>
                                <td>
                                    <a href="/Sales/Delete/2">Delete</a>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    Potato
                                </td>
                                <td>
                                    5
                                </td>
                                <td>
                                    85
                                </td>
                                <td>
                                    425
                                </td>
                                <td>
                                    <a href="/Sales/Delete/2">Delete</a>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    Chips
                                </td>
                                <td>
                                    5
                                </td>
                                <td>
                                    15
                                </td>
                                <td>
                                    75
                                </td>
                                <td>
                                    <a href="/Sales/Delete/3">Delete</a>
                                </td>
                            </tr>

                        <tr>
                            <td></td>
                            <td></td>
                            <td>
                                Total Price =
                            </td>
                            <td>
                                925 TAKA
                            </td>
                        </tr>










                    </table>



                </td>






            </tr>
        </table>
        <p>
<form action="/Sales/Create" method="post">                
<input type="submit" value="Confirm" formaction="/Sales/SaveToDB" />
</form>        </p>

    </fieldset>
</form>
<div>
    <a href="/Sales/Index">Back to List</a>
</div>



</body>
</html>
