
<title>Inventory List</title>
<%@include file="includes/managerheader.jsp" %>

<h2>Inventory List</h2>

<p>
    <a href="/Inventory/Create">Create New</a>
</p>

    <p>
        product Less Than: 
<form action="/Inventory/Index" method="post">        <input type="text" name="Productlessthan" value="1000"><br>
        <input type="submit" value="show" formaction="/Inventory/Index"/>
</form>    </p>

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
                    <a href="/Inventory/Edit/1">Edit</a> |
                    <a href="/Inventory/Details/1">Details</a> |
                    <a href="/Inventory/Delete/1">Delete</a>
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
                    <a href="/Inventory/Edit/2">Edit</a> |
                    <a href="/Inventory/Details/2">Details</a> |
                    <a href="/Inventory/Delete/2">Delete</a>
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
                    <a href="/Inventory/Edit/3">Edit</a> |
                    <a href="/Inventory/Details/3">Details</a> |
                    <a href="/Inventory/Delete/3">Delete</a>
                </td>
            </tr>

    </table>


                </div>



</body>
</html>
