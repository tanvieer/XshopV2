package Entity;

public class Products {
	private int inventoryID;

	private String productName;

	private float productBuyPrice;

	private float productSellPrice;

	private int productQuantity;

	public Products() {
		
		// TODO Auto-generated constructor stub
	}

	public Products(int inventoryID, String productName, float productBuyPrice,
			float productSellPrice, int productQuantity) {
		this.inventoryID = inventoryID;
		this.productName = productName;
		this.productBuyPrice = productBuyPrice;
		this.productSellPrice = productSellPrice;
		this.productQuantity = productQuantity;
	}

	public Products(String productName, float productBuyPrice,
			float productSellPrice, int productQuantity) {
		this.productName = productName;
		this.productBuyPrice = productBuyPrice;
		this.productSellPrice = productSellPrice;
		this.productQuantity = productQuantity;
	}

	public int getInventoryID() {
		return inventoryID;
	}

	public void setInventoryID(int inventoryID) {
		this.inventoryID = inventoryID;
	}

	public String getProductName() {
		return productName;
	}

	public void setProductName(String productName) {
		this.productName = productName;
	}

	public float getProductBuyPrice() {
		return productBuyPrice;
	}

	public void setProductBuyPrice(float productBuyPrice) {
		this.productBuyPrice = productBuyPrice;
	}

	public float getProductSellPrice() {
		return productSellPrice;
	}

	public void setProductSellPrice(float productSellPrice) {
		this.productSellPrice = productSellPrice;
	}

	public int getProductQuantity() {
		return productQuantity;
	}

	public void setProductQuantity(int productQuantity) {
		this.productQuantity = productQuantity;
	}
	
	
}
