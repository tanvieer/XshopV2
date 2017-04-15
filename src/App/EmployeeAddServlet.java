package App;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/EmployeeAddServlet")
public class EmployeeAddServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		  String name = request.getParameter("Name");
          String phone = request.getParameter("PhoneNumber");
          String email = request.getParameter("Email");
          String employeeAddress = request.getParameter("EmployeeAddress");
          String username = request.getParameter("Username");
          String password = request.getParameter("Password");
          String cpassword = request.getParameter("ConfirmPassword");
          String userType = request.getParameter("Type");

	        
	        
	        // print response
          response.setContentType("text/html");
	        PrintWriter out = response.getWriter();
	        out.write("<html><body>");
	      
	        
	        out.write("<p>Name: " + name + "</p>");
	        out.write("<p>Phone: " + phone + "</p>");
	        out.write("<p>Email: " + email + "</p>");
	        out.write("<p>Employee Address: " + employeeAddress + "</p>");
	        out.write("<p>Username: " + username + "</p>");
	        out.write("<p>Password: " + password + "</p>");
	        out.write("<p>Confirm Password: " + cpassword + "</p>");
	        out.write("<p>User Type: " + userType + "</p>");
	        
	        out.write("</body></html>");
	        
	        
	}

}
