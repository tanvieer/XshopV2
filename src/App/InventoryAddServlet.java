package App;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/InventoryAddServlet")
public class InventoryAddServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

	protected void doPost(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		String productName = request.getParameter("ProductName");
		Double productBuyPrice = Double.parseDouble(request
				.getParameter("ProductBuyPrice"));
		Double productSellPrice = Double.parseDouble(request
				.getParameter("ProductSellPrice"));
		int productQuantity = (Integer.parseInt(request.getParameter(
				"ProductQuantity").trim()));

		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		out.write("<html><body>");

		out.write("<p>productName: " + productName + "</p>");
		out.write("<p>productBuyPrice: " + productBuyPrice + "</p>");
		out.write("<p>productSellPrice: " + productSellPrice + "</p>");
		out.write("<p>productQuantity: " + productQuantity + "</p>");
		out.write("</body></html>");

	}

}
