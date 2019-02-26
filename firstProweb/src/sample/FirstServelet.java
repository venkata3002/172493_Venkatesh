package sample;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class FirstServelet
 */
@WebServlet(description = "my first servelet", urlPatterns = { "/FirstServelet" })
public class FirstServelet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public FirstServelet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		PrintWriter printwriter=response.getWriter();
	printwriter.println("hello  "+request.getParameter("userName")+" how r u");
	String username=request.getParameter("userName");
	HttpSession session =request.getSession();
	ServletContext Context= request.getServletContext();
	
	if(username != "" && username != null){
		session.setAttribute("savedname", username);
		Context.setAttribute("savedname1", username);
	}
	
	printwriter.println("request parameter has username as "+username);
	printwriter.println("session  parameter has username as "+(String) session.getAttribute("savedname"));
	printwriter.println("Context  parameter has username as "+(String) Context.getAttribute("savedname1"));
	
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PrintWriter printwriter=response.getWriter();
		printwriter.println(request.getParameter("userName"));
		printwriter.println(request.getParameter("userId"));
		printwriter.println(request.getParameter("userage"));
		printwriter.println(request.getParameter("useremail"));
	
		
	
	}

}
