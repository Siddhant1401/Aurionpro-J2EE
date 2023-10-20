package com.aurionpro.model;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class StudentServlet
 */
@WebServlet("/StudentServlet")
public class StudentServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public StudentServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		PrintWriter out = response.getWriter();
		System.out.println("Hello World!!");
		String name = request.getParameter("name");
		System.out.println(name);
		out.println("Name : "+name);
		
		String email = request.getParameter("email");
		System.out.println(email);
		out.println("Email : "+email);
		
		String graduation = request.getParameter("graduation");
		System.out.println(graduation);
		out.println("Graduation : "+graduation);
		
		String gender = request.getParameter("gender");
		System.out.println(gender);
		
		out.println("Gender : "+gender);
		
		String languages[] = request.getParameterValues("language");
		for (String string : languages) {
			System.out.println(string);
			out.println("Favourite Subjects : "+string);
		}
		
		
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
