<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<link rel="stylesheet" href="././assets/css/ArtistEnter.css">

<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Document</title>
</head>

<body>



	<div class="package">


		<div class="whole_div">
			<div class="right">

				<div class="content">

					<h1 class="top_head">Welcome!!</h1>
					<h3 class="head_h3">Madhubala</h3>
					<p class="second_title">If you want become a favorite artist
						for users's keep track of your schedule</p>
					<br>
					<p class="points">Maximize your productivity and streamline
						your schedule by viewing your appointment list on your profile
						page.Your time is valuable, and so are your appointments. Make
						sure you never miss a meeting again by checking your appointment
						list on your profile page</p>


					<p class="points">Stay organized and keep track of your
						schedule by checking your appointment list on your profile
						page.Embrace your role as a makeup artist, for you possess the
						ability to inspire, uplift, and make the world a more beautiful
						place, one face at a time.Your artistry is a powerful tool that
						empowers individuals to embrace their authentic selves</p>
					<br>


					<div class="number">

						<div class="features_content">

							<div class="features">
								<h1 class="number_points">01</h1>
								<h1 class="number_points">02</h1>
								<h1 class="number_points">03</h1>
							</div>

							<hr>
							<div class="features_descriptio">
								<h1 class="titltes">Upload your works</h1>
								<h1 class="titltes">Your package plans</h1>

								<h1 class="titltes">Keep on update your profile</h1>
							</div>
						</div>

					</div>
				</div>

			</div>
			<div class="left">

				<div class="navigation">
					<a href="index.jsp">HOME</a> <a href="ArtistPackage.jsp">YOUR
						PACKAGE PLANS</a> <a href="Artistupload.jsp">UPLOAD YOUR WORKS</a> <a
						href="LogoutServlet">Logout</a>
				</div>


			</div>
		</div>





	</div>

	<script>

let active_artist=localStorage.getItem("artist_profile")
console.log(active_artist);
let details=JSON.parse(localStorage.getItem("card_data"))
 let finded=details.find(e=>e.user_email==active_artist)

console.log(finded)
let name_artist=finded.name
console.log(name_artist)
    let name=document.querySelectorAll(".head_h3");
   
  </script>


</body>

</html>