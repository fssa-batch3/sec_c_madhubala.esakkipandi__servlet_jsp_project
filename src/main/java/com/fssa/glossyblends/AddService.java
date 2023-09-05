package com.fssa.glossyblends;

import java.io.IOException;
import java.sql.SQLException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.fssa.glossyblends.customexception.DAOException;
import com.fssa.glossyblends.customexception.ServiceValueInvalidException;
import com.fssa.glossyblends.model.Service;
import com.fssa.glossyblends.model.ServiceCategory;
import com.fssa.glossyblends.service.ArtistService;
import com.fssa.glossyblends.service.ServiceProviding;

/**
 * Servlet implementation class AddService
 */
@WebServlet("/AddService")
public class AddService extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		try {

		
			ArtistService artist=new ArtistService();
			HttpSession session = request.getSession();
			String email = (String) session.getAttribute("email");
			int artistId=artist.getArtistIdByEmail(email);
			
		List<Service> serviceOfartist=	artist.getServicesByArtistId(artistId);
			
		
		for(Service service:serviceOfartist) {
			
			System.out.println(service.getName());
			
		}
			request.setAttribute("services", serviceOfartist);
			
			

		} catch (DAOException | SQLException e) {
			e.printStackTrace();
		}

		request.getServletContext().getRequestDispatcher("/ArtistPackage.jsp").forward(request, response);
	}
	
	
	
}
