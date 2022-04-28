package calcu_app;


import java.io.IOException;


import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/result1")
public class resutl1 extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doPost(HttpServletRequest request,HttpServletResponse response) throws ServletException,IOException {
		
		//logic
		int a=Integer.parseInt(request.getParameter("a"));
		int b=Integer.parseInt(request.getParameter("b"));
		String opr=request.getParameter("opr");
		double result=0;
		  switch(opr) {
		  case "add":
			        result=a+b;
			         break;
		  case "subtract":
			  
			       result=a-b;
			       break;
		  case "Multiplication":	
			       result=a*b;
			       break;
		  case "Division":
			     result=a/b;
			     break;
				  
		  }
		  
		  request.setAttribute("a", a );
		  request.setAttribute("b", b);
		  request.setAttribute("opr", opr);
		  request.setAttribute("result", result);
		  request.getRequestDispatcher("cr.jsp").forward(request, response);
		  
		 
		  
		}
	}
	








