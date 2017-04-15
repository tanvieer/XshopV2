package App;
import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@SuppressWarnings("serial")
@WebServlet("/loginServlet")
public class LoginServlet extends HttpServlet {
	
	 protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {


	        String username = (String)req.getAttribute("Username");  // for requestScope
	        String password = (String)req.getAttribute("Password");  // for requestScope
	        
	        String userid = req.getParameter("Username");
            String pass = req.getParameter("Password");

	        
	        
	        // print response
	        resp.setContentType("text/html");
	        PrintWriter out = resp.getWriter();
	        out.write("<html><body>");
	       
	        out.write("<p>Username: " + username + "</p>");
	        out.write("<p>Password: " + password + "</p>");
	        
	        out.write("<p>userid: " + userid + "</p>");
	        out.write("<p>pass: " + pass + "</p>");
	        
	        out.write("</body></html>");
	        
	        resp.sendRedirect("HomeAdmin.jsp");
	
	        
	    }

}
