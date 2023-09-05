<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="com.fssa.glossyblends.model.*"%>
<%@ page import="java.util.List"%>
<link rel="stylesheet" type="text/css"
	href="././assets/css/Artistpackage.css">

<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Document</title>
<link rel="stylesheet" href="./package_artist.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css"
	integrity="sha512-MV7K8+y+gLIBoVD59lQIYicR65iaqukzvf/nwasF0nqhPay5w/9lJmVM2hMDcnK1OnMGCdVK+iQrJ7lzPJQd1w=="
	crossorigin="anonymous" referrerpolicy="no-referrer">
</head>

<body>

	<div class="container" id="container">

		<div class="menu-bar">
			<img src="././assets/images/Screenshot__63_-removebg-preview.png"
				alt="logo">
			<ul class="main">

				<li><a href="./profileartist.html">PROFILE</a></li>
				<li><a href="../pages/signup/package.html">YOUR PACKAGE
						PLANS</a></li>
				</li>
				<li><a href="/artist_upload.html">Upload works</a>
				<li>LOGOUT</li>
				</li>

			</ul>
		</div>

		<div class="content">

			<div class="adding_list">

				<div class="para">
					<h1>Fill Your avliabale services</h1>
					<p>The Lorem ipum filling text is used by graphic designers,
						programmers and printers with the aim of occupying the spaces of a
						website, an advertising product or an editorial production whose
						final text is not yet ready.</p>
					<button class="add_btn" id="btn_add">Add services</button>
					<!-- <button class="edit" id="edit_btn">Edit service</button> -->

				</div>
				<div class="img">
					<img src="./assets/images/6551297.jpg" class="images_title">
				</div>

			</div>
			<div class="steps">

				<h1 class="head_steps">Here the steps to add your services</h1>
				<br>
				<div class="Whole_steps">


					<div class="step_desing">
						<p class="step_para">click the Add button</p>
					</div>
					<div class="step_desing">
						<p class="step_para">Fill the name feild</p>
					</div>
					<div class="step_desing">
						<p class="step_para">select the category</p>
					</div>
					<div class="step_desing">
						<p class="step_para">And your sample image</p>
					</div>
					<div class="step_desing">
						<p class="step_para">Finally submit the felid</p>

					</div>

				</div>
			</div>

		</div>
	</div>

	<div class="form" id="fomr_service">

		<form id="listing" action="ListServlet" method="post">


			<i class="fa-regular fa-circle-xmark"></i>

			<h3 class="category">choose the category</h3>

			<input type="radio" placeholder="Hair style" name="category"
				value="HAIR_STYLE"> <label>Hair style</label> <input
				type="radio" class="saree" placeholder="saree drapping"
				name="category" value="SAREE_DRAPPING"> <label>saree
				drapping</label> <br> <input type="radio" placeholder="Makeup"
				name="category" value="MAKEUP"> <label>Makeup </label> <input
				type="radio" class="Mehandi" placeholder="Mehandi" name="category"
				value="MEHANDI"> <label>Mehandi</label> <br> <label
				class="name"> Name of category:</label> <input type="text"
				class="name_of_cetegory category_name" id="name_of_cetegory"
				name="nameOfCategory"> <br> <label class="cost">Cost:</label>
			<input type="number" class="number_of_cetegory category_name"
				id="number_for_cetegory" name="cost"> <br> <label
				class="image">Sample Image</label> <input type="url"
				class="url_of_cetegory category_name" id="url_of_cetegory"
				name="url"> <br>

			<button type="submit" class="submit_btn">Submit</button>



		</form>

	</div>

	<div class="artist_pack">
		<h1>Here are your available services</h1>
		<div class="package_div" id="pack">
			<%
			List<Service> services = (List<Service>) request.getAttribute("services");
			if (services != null) {
				for (Service service : services) {
			%>
			<div class="card">
				<img src="<%=service.getSampleImage()%>" class="pic">
				<p class="name_service"><%=service.getName()%></p>
				<p class="cost_service">
					Cost: Rs:<%=service.getCost()%></p>
			</div>
			<%
			}
			}
			%>
		</div>
	</div>


	<div class="edit_delete">

		<h4>Edit your service image and cost</h4>
		<form id="edit_delete_form">

			<p class="show_name">Nayanthara Hairstyle</p>

			<lable>Cost</lable>
			<input type="number" class="cost_edit"> <br> <br>
			<lable>Image</lable>
			<input type="url" class="image_edit"> <br>

			<button type="submit" id="edit_button">Edit</button>
			<br>
			<button type="button" id="Delete_button">Delete</button>

		</form>

	</div>





	<script>

const addBtn = document.getElementById('btn_add');
const formService = document.getElementById('fomr_service');
const container = document.getElementById('container');

addBtn.addEventListener('click', () => {
  formService.style.display = 'block';
  container.classList.toggle('blur');
});

const listingForm = document.getElementById("listing");
listingForm.addEventListener("submit", (event) => {
  event.preventDefault();


  const active_user = localStorage.getItem("artist_profile");
  const name = document.getElementById("name_of_cetegory").value;
  const cost = document.getElementById("number_for_cetegory").value;
  const image = document.getElementById("url_of_cetegory").value;

  if (!name || !cost || !image) {
    alert("Please fill out all required fields.");
    return;
  }

 
  alert("service added")
  location.reload()
});








        
let close_button=document.querySelector(".fa-circle-xmark");

close_button.addEventListener('click',e=>{
    location.reload()
})











  let edit_delete = document.querySelector(".edit_delete");
  let div_hide = document.querySelector(".artist_pack");

  edit_delete.style.display = 'block';
  div_hide.classList.toggle('blur');

  let showNameElement = document.querySelector(".show_name");
  let costEditElement = document.querySelector(".cost_edit");
  let imageEditElement = document.querySelector(".image_edit");

  let storedData = res;
  if (storedData) {
    showNameElement.innerHTML = storedData.name;
    costEditElement.value = storedData.cost;
    imageEditElement.value = storedData.image;
  }


  let deleteButton = document.getElementById("Delete_button");
  deleteButton.addEventListener("click", function(event) {
    event.preventDefault(); // Prevent form submission

    // Remove the object from local storage
    if (storedData) {
      const dataIndex = artist_object.services_provding.indexOf(storedData);
      if (dataIndex > -1) {
        artist_object.services_provding.splice(dataIndex, 1);
        localStorage.setItem("card_data", JSON.stringify(data_artist));
      }

    }

    // Optionally, display a success message or perform any additional actions
    alert("Data deleted successfully!");
    location.reload()
  });

let editButton = document.getElementById("edit_button");
  editButton.addEventListener("click", function(event) {
    event.preventDefault(); 

   
    let updatedCost = costEditElement.value;
    let updatedImage = imageEditElement.value;

    if (storedData) {
      storedData.cost = updatedCost;
      storedData.image = updatedImage;

      localStorage.setItem("card_data", JSON.stringify(data_artist));

      alert("Data updated successfully!");
      location.reload()
    }
    })
}


 </script>

</body>

</html>