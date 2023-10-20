package com.aurionpro.jdbc;

import java.io.IOException;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;

import javax.annotation.Resource;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.sql.DataSource;

import com.mysql.cj.xdevapi.Result;

/**
 * Servlet implementation class JDBCTest
 */
@WebServlet("/JDBCTest")
public class JDBCTest extends HttpServlet {

	@Resource(name = "jdbc/student-source")
	private DataSource dataSource;

	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public JDBCTest() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		try {
			Connection conn = null;
			Statement stmt = null;
			ResultSet result = null;

			conn = dataSource.getConnection();
			String sql = "select * from Student";

			stmt = conn.createStatement();

			result = stmt.executeQuery(sql);

			while (result.next()) {
				String firstName = result.getString("first_name");
				System.out.println(firstName);
			}

		} catch (Exception e) {
			e.printStackTrace();
		}

	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
