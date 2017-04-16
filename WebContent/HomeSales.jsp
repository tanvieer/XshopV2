
<title>User Home</title>
<%@include file="includes/userheader.jsp"%>


<h2>Salesman Page</h2>

<form action="/Sales/Create" method="post">
	<fieldset>
		<legend>SalesCart</legend>

		<div class="error"></div>
		<table border="1">
			<tr>
				<th>Add inventory</th>

				<th>Inventory Cart</th>
			</tr>
			<tr>
				<td width="40%">
					<div>
						<label>SalesManId</label>
					</div>
					<div>
						<input id="SalesManId" name="SalesManId" readonly="readonly"
							type="text" value="1" />
					</div>


					<div>
						<label>Product ID</label>
					</div>
					<div>
						<input id="InventoryID" name="InventoryID" type="number" value="0" />
					</div>






					<div>
						<label>ProductName</label>
					</div>



					<div>
						<select name="inID">
							<option value="1">Rice</option>
							<option value="2">Potato</option>
							<option value="3">Chips</option>
						</select>
					</div>






					<div>
						<label>Quantity</label>
					</div>
					<div>
						<input id="Quantity" name="Quantity" type="number" value="0" />
					</div>

					<p>
						<input type="submit" value="Add" />
					</p>
				</td>







				<td width="60%">



					<table border="1">
						<tr>
							<th>ProductName</th>
							<th>Quantity</th>
							<th>ProductPrice</th>
							<th>Total Product Price</th>
							<th>Action</th>

						</tr>

						<tr>
							<td>Potato</td>
							<td>5</td>
							<td>85</td>
							<td>425</td>
							<td><a href="">Delete</a></td>
						</tr>
						<tr>
							<td>Potato</td>
							<td>5</td>
							<td>85</td>
							<td>425</td>
							<td><a href="/Sales/Delete/2">Delete</a></td>
						</tr>
						<tr>
							<td>Chips</td>
							<td>5</td>
							<td>15</td>
							<td>75</td>
							<td><a href="">Delete</a></td>
						</tr>

						<tr>
							<td></td>
							<td></td>
							<td>Total Price =</td>
							<td>925 TAKA</td>
						</tr>










					</table>



				</td>






			</tr>
		</table>

		<form action="" method="post">
			<input type="submit" value="Confirm" formaction="uri" />
		</form>
	

	</fieldset>
</form>
<div>
	<a href="">Back to List</a>
</div>



</body>
</html>
