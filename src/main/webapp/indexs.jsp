<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="javax.servlet.http.HttpSession"%>



<link rel="stylesheet" type="text/css" href="././assets/css/style.css">


<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="./../assets/css/style.css">


</head>
<body>
	<!-- title section starts -->
	<div class="title">


		<!-- nav bar starts -->
		<div class="menu-bar">
			<img src="././assets/images/Screenshot__63_-removebg-preview.png"
				alt="logo">
			<ul class="main">
				<li class="dropdown"><a href="#"> Home </a>
					<div class="dropdown-content">
						<ul>

						</ul>
					</div></li>

				<li><a
					href="<%=session.getAttribute("email") != null ? "ArtistEnter.jsp" : "Artist.jsp"%>">For
						artist</a></li>
				<li><a href="ArtistFeature.jsp">Book here</a></li>
				</li>
				<li><a href="./pages/review/review.html">REVIEWS</a></li>

			</ul>
		</div>
		<!-- nav bar ends -->
		<div class="title_info">
			<h1>Makeup Artist</h1>
			<h1 class="second_h1">Booking site</h1>
			<p class="moto">Lorem ipsum dolor sit amet, consectetur
				adipiscing elit. Aliquam vitae commodo tellus. Aenean tempor elit et
				turpis rutrum dictum. Ut tincidunt et mi sed consequat. Nullam
				malesuada metus tincidunt, accumsan metus et, ullamcorper leo.
				Vivamus porta sem sit amet urna lacinia luctus. In at nibh eu libero
				fermentum scelerisque non at lectus.</p>
			<div class="number">
				<div class="one_number">
					<p class="italic_num">01</p>
					<p class="number_description">Book an Appoinment</p>
				</div>
				<div class="two_number">
					<p class="italic_num">02</p>
					<p class="number_description">Booking</p>
				</div>
				<div class="three_number">
					<p class="italic_num">03</p>
					<p class="number_description">Book an Appoinment</p>
				</div>
			</div>
		</div>
	</div>
	<!-- title section ends -->

	<!-- feature section starts -->
	<div id="feature">
		<div class="features-title">
			<div class="right-side-title">
				<h1>Features to make appoinment amazing</h1>
				<p class="contentpara">A meaningful and memorable experience
					starts with a connection. So, why not make it easy to connect with
					new customers,your loyal fans and your team? Explore Glossy
					blends's features and how each helps you to deliver your magic.
					Book more appointments, reach a wider audience and share what you
					do best.</p>
				<a href="./pages/signup/update.html">
					<button class="feturebtn">GET YOUR ACCOUNT</button>
				</a>
			</div>
			<div class="title-image">
				<img src="./assets/images/Makeup artist-amico.svg" alt="vector">
			</div>
		</div>
		<div class="features-titles">
			<div class="title-images">
				<img src="./assets/images/Beauty salon-rafiki.png" alt="vectors">
			</div>
			<div class="right-side-titles">
				<h1>Features to make bookings amazing</h1>
				<p class="contentpara">The ability to book makeup artists for
					individual appointments or group events, with customizable packages
					and pricing options. If you want to choose your favorite and on
					specific time our application helps you give satified booking .</p>
				<a href="./pages/signup/signup.html">
					<button class="feturebtn">GET YOUR ACCOUNT</button>
				</a>
			</div>
		</div>
		<div class="spl-features">
			<h1 class="head-box">Time to get seen.</h1>
			<p class="para-box">
				It all starts with creating and customizing your online Booking Page<br>.
				Showcase your services, availability and top-notch <br>reviews,
				then get paid in a snap.
			</p>
			<div class="inner-content">
				<div class="icon-and-feature">
					<i id="icon" class="fa-solid fa-calendar-days"></i>
					<h1>All-in-one Calendar</h1>
					<p>Book 1:1s or group classes in just a few clicks, on desktop,
						tablet or mobile.</p>
				</div>
				<div class="icon-and-feature">
					<i id="icon" class="fa-solid fa-book"></i>
					<h1>Your Booking Page</h1>
					<p>Empower your customers to self-book their appointments 24/7.</p>
				</div>

				<div class="icon-and-feature">
					<i id="icon" class="fa-solid fa-hand-holding-heart"></i>
					<h1>Reviews</h1>
					<p>Display shoutouts from happy customers to encourage new
						bookings.</p>
				</div>
				<div class="icon-and-feature">
					<i id="icon" class="fa-regular fa-credit-card"></i>
					<h1>Reviews</h1>
					<p>Display shoutouts from happy customers to encourage new
						bookings.</p>
				</div>
			</div>

		</div>

		<div class="background">
			<div class="appointment">
				<h1>Appointment</h1>
				<p class="appointment-para">
					Glosy blends makes scheduling online appointments seamless and <br>effortless.
					Once you've found the makeup artist that you like the most,<br>
					you can book their services online through us. You'll be able to
					see their<br> full availability for appointment times. That
					way, you can find a time that<br> fits your busy schedule. You
					can also specify if you'd like a particular<br> makeup artist
					to apply your makeup. With Glossybelnds, you avoid <br>time-consuming
					phone calls and wait times!
				</p>
			</div>
		</div>
		<div class="book">
			<img src="./assets/images/online-booking-for-makeup-artist.webp"
				class="booki" alt="booking">
			<div class="book-para">
				<h1>Online booking for makeup artist</h1>
				<p>Never worry again about reaching your booking quota. With
					glossy blends you have unlimited bookings.</p>
			</div>
		</div>
		<div class="time-managing">
			<div class="time-managing-para">
				<h1>Simply save time & AUTOMATE TASKS</h1>
				<p>
					Save valuable time<br> Take time back for where it matters
					most. glossy blends's automated software does it all for you.
				</p>
				<h1>Schedules & Timetables</h1>
				<p>Take bookings for any time of day or night. We work to your
					precise schedule.</p>
			</div>
			<!-- <img src="./assets/images/responsive-design-scheduling-app-1024x743-1.webp" class="sch" alt="design"> -->
			<img src="./assets/images/Schedule-rafiki.svg" class="sch"
				alt="design">
		</div>
		<div class="payment">
			<img src="./assets/images/Mobile payments-pana.svg" alt="shopping">
			<div class="payment-content-para">
				<h1>SMOOTH PAYMENT PROCESS</h1>
				<p>Take on-the-spot payments from your customers and clients
					right as they're making bookings.</p>
			</div>
		</div>
		<div class="Mobile-Responisive-content">
			<div class="Mobile-Responisive-para">
				<h1>Mobile responsive</h1>
				<p>Multiple locations & cosmetologists</p>
				<p>
					Have the instant scheduler easily find the earliest available
					appointment of makeup artists and estheticians<br> without
					having to dig. Plus, get pinged whenever clients make any changes,
					leave reviews or pay! Stay organized and build a clientale profile
					for your cosmetology studio
				</p>
				<p>
					Make your clients feel extraordinary with smart client management
					tools to <br>store client details, preferences, upcoming
					events, and anything else you’d like.
				</p>
			</div>

			<img src="./assets/images/Devices-amico.svg" alt="mobile">

		</div>

		<div class="email-feture">

			<div class="right-email-feature">

				<h1>Let's Talk</h1>
				<p>
					If have any queries contact us or fill out this form <br>we
					will get back to you promptly
				</p>
				<br> <br>
				<form method="post" onsubmit="sendemail()">
					<label>Your Name</label> <br> <input type="text" class="name"
						id="na"> <br> <br> <label>Your Email</label> <br>
					<input type="email" class="mail" id="email"> <br> <br>
					<label>Your subject of the query</label> <br> <input
						type="text" class="sub" id="subb"> <br> <br> <label>Your
						mesaage</label> <br>
					<textarea id="meaa"></textarea>
					<br> <br>
					<button id="btn" type="submit">Send Message</button>
				</form>

			</div>
			<div class="left-emial-ffeature">

				<div class="round-background">

					<img src="./assets/images/pink.png">
				</div>
				<i class="fa-solid fa-xmark"></i> <i class="fa-regular fa-circle"></i>
				<p class="bell">
					<i class="fa-solid fa-bell "></i>
				</p>
				<i class="fa-sharp fa-solid fa-check"></i> <i
					class="fa-solid fa-circle" id="circle"></i> <i
					class="fa-solid fa-paper-plane"></i> <i
					class="fa-solid fa-comment-dots"></i> <i class="fa-solid fa-xmark"
					id="top-mark"></i> <i class="fa-solid fa-xmark" id="bot-mark"></i>
				<i class="fa-regular fa-circle" id="top-circle"></i> <i
					class="fa-regular fa-circle" id="bot-circle"></i> <i
					class="fa-solid fa-c" id="c-icon"></i>

				<div class="locations">
					<div class="left-icons">
						<i class="fa-solid fa-location-dot"></i> <i
							class="fa-solid fa-phone"></i> <i class="fa-solid fa-envelope"></i>
					</div>
					<div class="detail-locatio-no">

						<P>152,chepakam,chennai,India</P>
						<P>91+6789339000</P>
						<P>contact us :Glossybelnds@gmail.com</P>
					</div>

				</div>
				<div class="social-media">
					<i class="fa-brands fa-instagram"></i> <i
						class="fa-brands fa-facebook"></i> <i
						class="fa-brands fa-square-twitter"></i>
				</div>
			</div>
		</div>
	</div>

	<!-- feature section ends -->
	<!-- footer section starts -->
	<div class="footer">
		<div class="footer-box">
			<div class="footer-content">
				<h1 class="footer-head">GLOSSY BLENDS</h1>
				<p class="footer-subhead">Contact us</p>
				<div class="footer-icons">
					<i id="insta-icon" class="fa-brands fa-instagram"></i> <i
						id="facebook-icon" class="fa-brands fa-facebook"></i> <i
						id="twiter-icon" class="fa-brands fa-square-twitter"></i> <i
						id="github-icon" class="fa-brands fa-github"></i>
				</div>
			</div>
			<div class="footer-content">
				<div class="links">
					<a href="index.html">
						<p>
							<i class="fa-solid fa-house"></i>HOME
						</p>
					</a> <br> <a href="#feature">
						<p>FEATURES</p>
					</a> <br> <a href="#feature">
						<p>APPOINTMENT</p>
					</a> <br> <a href="#feature">
						<p>MOBILE RESPONSIVE</p>
					</a> <br> <a href="#feature">
						<p>PAYMENT</p>
					</a> <br>
				</div>
			</div>
			<div class="footer-content">
				<a href="./pages/review/">
					<p>REVIEWS</p>
				</a> <a href="./pages/upload/">
					<p>FOR ARTIST</p>
				</a> <a href="./pages/booking/book.html">
					<p>BOOK HERE</p>
				</a> <a href="./pages/Login/login.html">
					<p>LOGIN</p>
				</a> <a href="./pages/signup/">
					<p>SIGN-UP</p>
				</a>
			</div>
			<div class="footer-content">
				<p>DOWNLOAD OUR APP ON:</p>
				<img src="./assets/images/doo.png" class="dooo" alt="app logo">
				<img src="./assets/images/download.png" class="downn" alt="app logo">
			</div>
		</div>

	</div>
</body>
</html>