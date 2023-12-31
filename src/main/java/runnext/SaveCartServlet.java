package runnext;

import java.io.IOException;
import java.io.PrintWriter;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;


public class SaveCartServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		response.setContentType("text/html;charset-UTF-8");
		HttpSession session = request.getSession();
		User user = (User) session.getAttribute("logUser");
		
		
		try(PrintWriter out = response.getWriter()) {
			
		
			
			String inputValue = request.getParameter("inputValue");
			
			
			String userEmail = user.getEmail();
			
			CartUser userModel = new CartUser(userEmail, inputValue );
			
			
			//create a database model
			UserDatabase regUser = new UserDatabase(ConnectionPro.getConnection());
			if (regUser.addcart(userModel)) {
			   response.sendRedirect("categori.jsp");
			} else {
			    String errorMessage = "User Available";
			    HttpSession regSession = request.getSession();
			    regSession.setAttribute("RegError", errorMessage);
			    response.sendRedirect("categori.jsp");
			}
			
			
			
	}
	}


}
