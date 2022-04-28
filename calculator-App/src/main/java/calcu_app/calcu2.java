package calcu_app;


import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/home")
public class calcu2 extends HttpServlet {
	private static final long serialVersionUID = 1L;
	protected void doGet(HttpServletRequest request,HttpServletResponse response) throws ServletException,IOException {
		long  a=Long.parseLong(request.getParameter("a"));
		long b=Long.parseLong(request.getParameter("b"));
		int c=Integer.parseInt(request.getParameter("c"));
	
		   long f=a-b;
		   long result=f/c;
		     
		  
		  request.setAttribute("a", a );
		  request.setAttribute("b", b);
		  request.setAttribute("c", c);
		  request.setAttribute("result", result);
		  request.getRequestDispatcher("cr.jsp").forward(request, response);
		  
		 
		  
       
   
	}

}
