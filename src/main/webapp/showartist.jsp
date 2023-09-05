<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="com.fssa.glossyblends.model.*"%>

<%@ page import="java.util.List"%>
<link rel="stylesheet" type="text/css"
	href="././assets/css/showartist.css">

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Glossy blends</title>
</head>
<body>
	<div class="menu-bar">
		<img src="../../assets/images/Screenshot__63_-removebg-preview.png"
			alt="logo">
		<ul class="main">
			<li class="dropdown"><a href="#"> Home <i
					class="fas fa-caret-down"></i>
			</a> 
			
		
			</li>
			<li><a href="../booking/start_booking.html">Book here</a></li>
			<li><a href="../profile_of_user.html"> <img
					src="../../assets/images/IMG20200903161128.jpg"
					class="my-profile-img"></a></li>

		</ul>
	</div>


	<div class="profile-content">

		<%
		Artist artist = (Artist) request.getAttribute("artist");
		%>
		<div class="content-1-profile">
			<img class="profile" src="<%=artist.getImageurl()%>" alt="profile">
		</div>

		<div class="content-2-profile">
			<div class="review">
				<h1 class="name_of_artist">
					Bridal makeup by
					<%=artist.getUsername()%></h1>
				<p>
					<i id="icoen" class="fa-solid fa-star"></i>4.7
				</p>

				<p>36 reviews</p>
			</div>

			<div class="contact">
				<img src="././assets/images/map.png" class="map" alt="map">
				<p><%=artist.getLocation() %></p>
				<p>contact</p>
				<p><%=artist.getPhonenNumber() %></p>
			</div>
			
			<div class="line">
				<p>
					<i id="icoen" class="fa-regular fa-image"></i>photos
				</p>
				<p>
					<i id="icoen" class="fa-solid fa-pen-nib"></i>Shortlist
				</p>
				<p>
					<i id="icoen" class="fa-regular fa-heart"></i>Write a review
				</p>
				<p>
					<i id="icoen" class="fa-solid fa-share-nodes"></i>Share
				</p>
			</div>

		</div>

	</div>
	<div class="photo">

		<div class="heading">
			<h1 class="album photos">Photos</h1>
		</div>
		<div class="pic-content">
			<%
			List<Post> posts = (List<Post>) request.getAttribute("artistPosts");

			if (posts != null) {
				for (Post post : posts) {
			%>
			<img class="pic-one" src="<%=post.getPostUrl()%>" />
			<%
			}
			} else {
			%>
			<p>Null</p>
			<%
			}
			%>
		</div>
	</div>

	<div class="cart_items" id="data">
		<h1 class="cart_head">Different types of service providing</h1>

		<div class="hairstyle typesOf_cart">
			<div class="types_head cart">
				<%
				List<Service> services = (List<Service>) request.getAttribute("artistServices");

				if (services != null) {
					for (Service service : services) {
						if (service.getCategory().equals(ServiceCategory.HAIR_STYLE)) {
				%>

				<div class="types">
					<img class="makeuptypes_img" src="<%=service.getSampleImage()%>" />
					<p class="titlte_makeup"><%=service.getName()%></p>
					<p class="cost_makeup"><%=service.getCost()%></p>
					<button class="add_book_list">Add to booking list</button>
				</div>
				<%
				}
				}
				}
				%>
			</div>
		</div>

		<div class="makeup_types typesOf_cart">
			<div class="types_head cart">
				<%
				if (services != null) {
					for (Service service : services) {
						if (service.getCategory().equals(ServiceCategory.MAKEUP)) {
				%>
				<!-- Add content for MAKEUP services -->
				<div class="types">
					<img class="makeuptypes_img" src="<%=service.getSampleImage()%>" />
					<p class="titlte_makeup"><%=service.getName()%></p>
					<p class="cost_makeup"><%=service.getCost()%></p>
					<button class="add_book_list">Add to booking list</button>
				</div>
				<%
				}
				}
				}
				%>
			</div>
		</div>

		<div class="saree_drapping typesOf_cart">
			<div class="types_head cart">
				<%
				if (services != null) {
					for (Service service : services) {
						if (service.getCategory().equals(ServiceCategory.SAREE_DRAPPING)) {
				%>
				<!-- Add content for SAREE_DRAPPING services -->
				<div class="types">
					<img class="makeuptypes_img" src="<%=service.getSampleImage()%>" />
					<p class="titlte_makeup"><%=service.getName()%></p>
					<p class="cost_makeup"><%=service.getCost()%></p>
					<button class="add_book_list">Add to booking list</button>
				</div>
				<%
				}
				}
				}
				%>
			</div>
		</div>

		<div class="mehandi typesOf_cart">
			<div class="types_head cart">
				<%
				if (services != null) {
					for (Service service : services) {
						if (service.getCategory().equals(ServiceCategory.MEHANDI)) {
				%>
				<div class="types">
					<img class="makeuptypes_img" src="<%=service.getSampleImage()%>" />
					<p class="titlte_makeup"><%=service.getName()%></p>
					<p class="cost_makeup"><%=service.getCost()%></p>
					<button class="add_book_list">Add to booking list</button>
				</div>
				<%
				}
				}
				}
				%>
			</div>
		</div>

		<button class="save" type="submit">Save</button>
	</div>
</body>
</html>
