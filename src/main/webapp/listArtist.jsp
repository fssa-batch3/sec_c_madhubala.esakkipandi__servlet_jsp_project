<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="com.fssa.glossyblends.model.*"%>
<%@ page import="java.util.List"%>

<link rel="stylesheet" type="text/css" href="././assets/css/ListArtist.css">

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

  <div class="hole-content">
        <!-- nav bar -->
        <div class="menu-bar">
            <img src="././assets/images/Screenshot__63_-removebg-preview.png" alt="logo">
            <ul class="main">
                <li class="dropdown">
<a href="index.html">
Home <i class="fas fa-caret-down"></i>
</a>
</li>
                <li>
<a href="../booking/start_booking.html">Book here</a>
</li>
                <li>
<a href="../Login/login.html">
 <i class="fa-solid fa-user"></i>login
</a>
</li>
                <li>
<a href="../profile_of_user.html">
 <img src="././assets/images/IMG20200903161128.jpg" class="my-profile-img">
</a>
</li>
            </ul>
        </div>

	<div id="content-2">
		<div class="main-content">
			    <div class="head">
                        <p class="count"></p>
                        <i class="fa-solid fa-magnifying-glass" id="glass"></i><form action="GetArtistByNameServlet" method="GET">
                        <input name="name" type="search" id="search"
                            placeholder="search artist...">
                            </form>
                        <img src="././assets/images/GridColoured.ade2802b.svg" id="grid" alt="grid"> 
                         <p class="grid">GRID</p>
                    </div>

			<div class="box">
				<%
				List<Artist> artists = (List<Artist>) request.getAttribute("artists");

				for (Artist artist : artists) {
				
				%>
				<div class="one">
					<div class="pic">
						<img class="profile" src="<%=artist.getImageurl()%>">
					</div>

					<p class="username"><%=artist.getUsername()%></p>
					<div class="local">

						<img src="././assets/images/map.png" class="map" alt="Map">
						<p class="chennai"><%=artist.getLocation()%></p>
					</div>
					
					
               <p><%=artist.getGenderOfArtist()%></p>
                              <p>Year of experience  <%=artist.getYearsOfExperience()%></p>
               
					
					<a href="getServletOutput?id=<%=artist.getArtistId()%>"><button>See
							more</button></a>
				</div>
				<%
				}
				%>
			</div>
		</div>
	</div>

</body>
</html>