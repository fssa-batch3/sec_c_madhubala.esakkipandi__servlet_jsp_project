package com.fssa.glossyblends;

import java.io.IOException;
import java.sql.SQLException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.fssa.glossyblends.customexception.DAOException;
import com.fssa.glossyblends.model.Artist;
import com.fssa.glossyblends.model.Post;
import com.fssa.glossyblends.service.ArtistService;

/**
 * Servlet implementation class getArtistServlet
 */
@WebServlet("/getArtistServlet")
public class getArtistServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public getArtistServlet() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		ArtistService artistService = new ArtistService();

		try {
			List<Artist> artists = artistService.getAllartists();
			request.setAttribute("artists", artists);

		} catch (SQLException | DAOException e) {

			e.printStackTrace();
		}

		request.getServletContext().getRequestDispatcher("/listArtist.jsp").forward(request, response);
	}

}
