package com.fssa.glossyblends;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.fssa.glossyblends.customexception.DAOException;
import com.fssa.glossyblends.loginenum.LoginStatus;
import com.fssa.glossyblends.service.ArtistLogin;

/**
 * Servlet implementation class ArtistLoginServlet
 */
@WebServlet("/ArtistLoginServlet")
public class ArtistLoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	private ArtistLogin artistLogin = new ArtistLogin();

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String email = request.getParameter("email");
		String password = request.getParameter("password");

		try {
			LoginStatus loginStatus = artistLogin.login(email, password);

			if (loginStatus == LoginStatus.SUCCESS) {
				HttpSession session = request.getSession(true);
				session.setAttribute("email", email);
				session.setAttribute("loggedIn", true);
				response.sendRedirect("ArtistEnter.jsp");

			} else {
				String emailError = null;
				String passwordError = null;

				if (loginStatus == LoginStatus.INCORRECT_PASSWORD) {
					passwordError = "Incorrect password. Please try again.";
				} else if (loginStatus == LoginStatus.USER_NOT_FOUND) {
					emailError = "User not found. Please register first.";
				}

				request.setAttribute("emailError", emailError);
				request.setAttribute("passwordError", passwordError);

				request.getRequestDispatcher("Artist.jsp").forward(request, response);
			}
		} catch (SQLException | DAOException e) {
			e.printStackTrace();
			response.sendRedirect("Artist.jsp");
		}
	}

}
