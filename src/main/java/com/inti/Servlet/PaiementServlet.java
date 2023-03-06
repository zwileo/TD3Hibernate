package com.inti.Servlet;

import java.io.IOException;
import java.time.LocalDate;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.hibernate.Session;

import com.inti.Util.HibernateUtil;
import com.inti.model.CB;

/**
 * Servlet implementation class PaiementServlet
 */
@WebServlet("/paiement")
public class PaiementServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	private Logger log = LogManager.getLogger();
	private Session s; 
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public PaiementServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		s = HibernateUtil.getSessionFactory().openSession();
		
		this.getServletContext().getRequestDispatcher("/WEB-INF/paiement.jsp").forward(request, response);
		
	
		}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		s.beginTransaction();	
		
		CB c1 = new CB(request.getParameter("numCB"), LocalDate.parse(request.getParameter("date"));
		
		s.getTransaction().commit();
	}

}
