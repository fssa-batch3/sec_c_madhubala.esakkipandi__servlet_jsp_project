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
import com.fssa.glossyblends.model.Service;
import com.fssa.glossyblends.service.ArtistService;

@WebServlet("/getServletOutput")
public class getServletOutput extends HttpServlet {
	private static final long serialVersionUID = 1L;

	private ArtistService artistService = new ArtistService();

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		try {
			int artistId = Integer.parseInt(request.getParameter("id"));
//            
//           //Get artist by id
//            Artist artist=artistService.getArtistById(artistId);
//            request.setAttribute("artist", artist);

			// Get artist posts
			
			
			Artist artist=artistService.getArtistById(artistId);
			
			request.setAttribute("artist",artist);
			List<Post> artistPosts = artistService.getPostByArtistId(artistId);
			request.setAttribute("artistPosts", artistPosts);

			// Get artist services
			List<Service> artistServices = artistService.getServicesByArtistId(artistId);
			request.setAttribute("artistServices", artistServices);

		} catch (DAOException | SQLException e) {
			e.printStackTrace();
		}

		request.getServletContext().getRequestDispatcher("/showartist.jsp").forward(request, response);
	}

}
