
<title>Inventory List</title>
<%@include file="includes/managerheader.jsp" %>

<h2>Inventory List</h2>

<p>
    <a href="InventoryAdd.jsp">Add New Product</a>
</p>

        Product Less Than: 

<form action="" method="post">
	<input type="text" name="Productlessthan" value="1000"><br>
	<input type="submit" value="show" formaction="uri" />
</form>


    <table border="1">
        <tr>
            <th>
                ProductName
            </th>
            <th>
                ProductBuyPrice
            </th>
            <th>
                ProductSellPrice
            </th>
            <th>
                ProductQuantity
            </th>
            <th></th>
        </tr>

            <tr>
                <td>
                    Rice
                </td>
                <td>
                    79
                </td>
                <td>
                    85
                </td>
                <td>
                    10
                </td>
                <td>
                    <a href="InventoryEdit.jsp">Edit</a> |
                    <a href="InventoryDelete.jsp">Delete</a>
                </td>
            </tr>
            <tr>
                <td>
                    Potato
                </td>
                <td>
                    79
                </td>
                <td>
                    85
                </td>
                <td>
                    0
                </td>
                <td>
                   <a href="InventoryEdit.jsp">Edit</a> |
                    <a href="InventoryDelete.jsp">Delete</a>
                </td>
            </tr>
            <tr>
                <td>
                    Chips
                </td>
                <td>
                    12
                </td>
                <td>
                    15
                </td>
                <td>
                    95
                </td>
                <td>
                    <a href="InventoryEdit.jsp">Edit</a> |
                    <a href="InventoryDelete.jsp">Delete</a>
                </td>
            </tr>

    </table>


</body>
</html>
