package servlets;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/MediaServ")
public class MediaServ extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public MediaServ() {
        super();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
		
		String notaum = request.getParameter("notaum");
		String notadois = request.getParameter("notadois");
		int convert1 = Integer.parseInt(notaum);
		int convert2 = Integer.parseInt(notadois);
		int media = (convert1+convert2)/2;
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		out.println("<br/><br/> Sua média é: <h3> " + media + "</h3>");
	}

}
