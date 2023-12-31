<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  <link rel="stylesheet" type="text/css"
	href="././assets/css/ArtistProfile.css">    
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>

    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link rel="stylesheet"
        href="https://fonts.googleapis.com/css2?family=Material+Symbols+Rounded:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200">
    <script src="script.js" defer></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css"
        integrity="sha512-MV7K8+y+gLIBoVD59lQIYicR65iaqukzvf/nwasF0nqhPay5w/9lJmVM2hMDcnK1OnMGCdVK+iQrJ7lzPJQd1w=="
        crossorigin="anonymous" referrerpolicy="no-referrer">

</head>

<body>

    <div class="full-content">
        <div class="sidebar" id="side-bar">

            <div class="Appoinment-records" id="option1">
                <div class="border">
                    <img src="./assets/images/writing.png" class="icon-appoinmnet">
                </div>
                <h6>Appoinment Records</h6>
            </div>

            <div class="Schedules-record" id="option2">

                <div class="border">
                    <img src="./assets/images/schedule.png" class="icon-appoinmnet">
                </div>
                <h6>Schedules</h6>
            </div>
            <div class="Personal-details" id="option3">

                <div class="border">
                    <img src="./assets/images/user.png" class="icon-appoinmnet">
                </div>
                <h6>Personal Details</h6>
            </div>
            <div class="Notification-record" id="option4">

                <div class="border">
                    <img src="./assets/images/bell.png" class="icon-appoinmnet">
                </div>
                <h6>Notifications</h6>

            </div>
            <div class="Remainder" id="option5">
                <div class="border">
                    <img src="./assets/images/contract.png" class="icon-appoinmnet">
                </div>
                <h6>Remainder</h6>
            </div>
            <div class="Yourworks" id="option6">
                <div class="border">
                    <img src="./assets/images/makeup-artist.png" class="icon-appoinmnet">
                </div>
                <h6>Your works</h6>
            </div>

        </div>

        <div class="main-content">
            <div class="header">
                <h3>Profile of the artist</h3>
                <hr>
            </div>
            <div class="details">
                <div class="profile-of-artist">

                    <div class="pic-profile">

                        <img src="../assets/images/user image.webp" class="profile">
                    </div>
                    <h3 id="name">

                    </h3>
                    <input class="permenant-details" type="email" id="emailofartist" placeholder="Email">
                    <input class="permenant-details" type="number" placeholder="Contact" id="number_artits">
                    <button class="permenant-details" id="edit">Edit</button>
                    
                    <button class="permenant-details" id="update">update</button>
                    <button class="permenant-details" id="update">
<a href="../index.html">Home</a>
</button>

                </div>

                <!-- <div class="content" id="content"> -->
                <!-- ------------------------------ -->
                <div class="list-of-details" id="option1Content">
                    <div class="info">
                        <div class="cancel">
                            <canvas id="myChart"></canvas>
                        </div>
                        <div class="information_about_booking">

                          <div class="count_information">

                        
                       <div class="box_color_passed">


                       </div>

                       <div class="count_info">

                        <p>   0 Passed Appoinment </p>
                       </div>
                      </div>

                      <!-- ---------------- -->

                      <div class="count_information2">

                        
                        <div class="box_color_passed upcomming_color">
 
 
                        </div>
 
                        <div class="count_info">
 
                         <p>   0 upcoming Appoinment </p>
                        </div>
                       </div>
                       <!-- ----------------- -->
                       <div class="count_information3">

                        
                        <div class="box_color_passed total_color">
 
 
                        </div>
 
                        <div class="count_info">
 
                         <p>   0 total  Appoinment </p>
                        </div>
                       </div>
                       <!-- ---------------------------------- -->

                        </div>


                      
                    </div>

                    <div class=" list-of-appoinments" id="appoinments">
                        <div class="head-appoinment">
                            <h3 class="head">
                                Appoinments List
                            </h3>
                            <hr>
                        </div>
                        <!-- <div class="information-appoinment">

                            <div class="date">

                                <h4>Feb 21</h4>
                            </div>
                            <div class="time">
                                <p> 12.pm</p>
                            </div>
                            <div class="name-of-make">

                                <p>Wedding makeup</p>
                            </div>
                            <div class="location_appoinment">
                                <p>Chennai</p>
                            </div>
                            <div class="cost">
                                <p>Rs.12,000</p>
                            </div>

                        </div> -->
                        <!-- <hr> -->

                        <!-- -------------- -->

                    </div>
                </div>
                <div class="list-of-details2" id="option2Content">

                    <h2>Schedules</h2>
                    <hr>
                    <div class="wrapper">

                        <header>
                            <p class="current-date"></p>
                            <div class="icons">
                                <span id="prev" class="material-symbols-rounded">chevron_left</span>
                                <span id="next" class="material-symbols-rounded">chevron_right</span>
                            </div>
                        </header>
                        <div class="calendar">
                            <ul class="weeks">
                                <li>Sun</li>
                                <li>Mon</li>
                                <li>Tue</li>
                                <li>Wed</li>
                                <li>Thu</li>
                                <li>Fri</li>
                                <li>Sat</li>
                            </ul>
                            <ul class="days"></ul>
                        </div>
                    </div>

           
                    
                   <div class="div">


<h1>Here is the you list appoinment dates</h1>


<!-- 
<div class="showing_list">

    <p><span class="titlte">Event_name:</span>Bridal Appoinment in vannarpettai</p>
    <p>Date:20/20/2023</p>
</div>
<div class="showing_list">
    
    <p><span class="titlte">Event_name:</span>Bridal Appoinment in vannarpettai</p>
    <p>Date:20/20/2023</p>
</div>
<div class="showing_list">
    
    <p><span class="titlte">Event_name:</span>Bridal Appoinment in vannarpettai</p>
    <p>Date:20/20/2023</p>
</div>
<div class="showing_list">
    
    <p><span class="titlte">Event_name:</span>:Bridal Appoinment in vannarpettai</p>
    <p>Date:20/20/2023</p>
</div>
<div class="showing_list">
    
    <p><span class="titlte">Event_name:</span>:Bridal Appoinment in vannarpettai</p>
    <p>Date:20/20/2023</p>
</div> -->











                   </div>
                      

                 
                </div>
                <div class="popup hidden">
                  <form class="popup-form">
                      <h3>Add your event dates</h3>
                    <input type="text" placeholder="Event Name" id="popup-event-name">
                    <br>
                    <input type="time" id="popup-time">
                    <br>
                    <button type="submit" class="btn">Add</button>
                  </form>
                </div>
                <div class="list-of-details4" id="option4Content">

                    <h3>Notifications</h3>
                    <hr>
                    <div class="notifiactionbox" id="notification">

                        <!-- <div class="notifibox">

                            <div class="decoration-line">

                            </div>
                            <div class="img">
                                <i class="fa-solid fa-exclamation"></i>
                            </div>
                            <h4 class="Booking-alert">You have booked the Madhubala for Feb14</h4>
                            <button>Approve</button>
                            <button>Skip</button>
                        </div> -->
                        <div class="hole_notification">

                  
                        <!-- <div class="notifibox">

                            <div class="decoration-line">

                            </div>
                            <div class="img">
                                <i class="fa-solid fa-exclamation"></i>
                            </div>

                            <h4 class="Booking-alert">You have booked the Madhubala for Feb14</h4>
                            <button id="approve-btn">Approve</button>
                            <button>Skip</button>
                        </div> -->
                        <!-- <div class="notifibox">

                            <div class="decoration-line">

                            </div>
                            <div class="img">
                                <i class="fa-solid fa-exclamation"></i>
                            </div>
                            <h4 class="Booking-alert">You have booked the Madhubala for Feb14</h4>
                            <button id="approve-btn">Approve</button>
                            <button>Skip</button>
                        </div>
                        <div class="notifibox">

                            <div class="decoration-line">

                            </div>
                            <div class="img">
                                <i class="fa-solid fa-exclamation"></i>
                            </div>
                            <h4 class="Booking-alert">You have booked the Madhubala for Feb14</h4>
                            <button id="approve-btn">Approve</button>
                            <button>Skip</button>
                        </div> -->

<!-- <div class="notification_history">
<div class="details_list">

    <h4>Details of the requested customer</h4>
    <p>Name:Madhubala</p>
    <p>Venue:chennai,koyambedu</p>

    <p>Date Of event:2023:4:3</p>

    <p>time:20:12</p>
    
    <button id="approve-btn">Accept </button>
</div>
<div class="list">
<h4>List of slected options</h4>
<p>Event name:marraige</p>
<p>customer1:hairstyle,saree drapping,mehandi</p>
<p>customer1:hairstyle,saree drapping</p>
<p>Total cost:200000</p>
<button >reject </button>
</div>


</div> -->





</div>





                    </div>

                </div>
                <div class="list-of-details3" id="option3Content">

                    <h3>Personal Details</h3>
                    <hr>
                    <div class="gathering_informations">
                        <input type="text" placeholder="Name" id="nameofartist" class="information-input">
                        <input type="Address" placeholder="Address" class="information-input" id="artist_address">
                        <input type="password" placeholder="Password" id="passwordofartist" class="information-input"
                            id="artist_password">
                        <input type="tel" placeholder="Phone-Number" class="information-input" id="artist_number">
                        <input type="Number" placeholder="Experince_year" class="information-input"
                            id="artist_experince">
                        <input type="text" placeholder="Languages Known" class="information-input" id="artist_language">
                        <input type="text" placeholder="Socilamedia-Account" class="information-input"
                            id="artist_social_media">

                        <input type="text" placeholder="locality" class="information-input" id="artist_location">
                        <input type="Number" placeholder="Minimum price expected" class="information-input"
                            id="artist_price">
                        <div class="Gender">
                            <label>Gender:</label>
                            <label>Male</label>
                            <input type="radio" name="gender" value="Male">
                            <label>Female</label>
                            <input type="radio" name="gender" value="Female">
                        </div>

                        <textarea placeholder="Bio" id="artits_bio">

    </textarea>
                    </div>

                </div>
                <div class="list-of-details5" id="option5Content">

                    <div class="content-details5">

<div class="mypackages">

  
</div>


                    </div>

                </div>

                <div class="list-of-details6" id="option6Content">

                    <h3>Your posts</h3>
                    <hr>
                    <div class="photo_vedios">
                        <h3 id="optionpic" class="pho">Photos</h3>
                        <h3 id="optiontvedio" class="ve">videos</h3>

                    </div>
                    <div class="photos" id="post1Content">
                        <div class="content" id="content">
                            <div class="pic">
                              <div class="pic_container">
                                <img src="./assets/images/ellipsis.png" class="elispse">
                                <div class="dropdown-content">
                                  <a href="#">Delete</a>
                                </div>
                              </div>

                                <img src="./assets/images/2c6d92956320f7e479f9833ca579ffd2.jpg" class="pic_post">
                            </div>

                            <div class="pic">

                                <img src="./assets/images/ellipsis.png" class="elispse">

                                <img src="../assets/images/2c6d92956320f7e479f9833ca579ffd2.jpg" class="pic_post">
                            </div>
                            <div class="pic">
                                <img src="./assets/images/ellipsis.png" class="elispse">
                                <img src="./assets/images/2c6d92956320f7e479f9833ca579ffd2.jpg" class="pic_post">
                            </div>
                            <div class="pic">
                                <img src="./assets/images/ellipsis.png" class="elispse">
                                <img src="./assets/images/2c6d92956320f7e479f9833ca579ffd2.jpg" class="pic_post">
                            </div>

                        </div>
                    </div>

                    <div class="vedios" id="post2Content">
                        <div class="content-vedo">
                            <div class="vedio">
                                <img src="../assets/images/ellipsis.png" class="elispse">
                                <img src="../assets/images/2c6d92956320f7e479f9833ca579ffd2.jpg" class="pic_post">
                            </div>

                            <div class="vedio">
                                <img src="../assets/images/ellipsis.png" class="elispse">
                                <img src="../assets/images/2c6d92956320f7e479f9833ca579ffd2.jpg" class="pic_post">
                            </div>
                            <div class="vedio">
                                <img src="../assets/images/ellipsis.png" class="elispse">
                                <img src="../assets/images/2c6d92956320f7e479f9833ca579ffd2.jpg" class="pic_post">
                            </div>

                        </div>
                    </div>

                </div>
                <!-- </div> -->

            </div>

        </div>
    </div>


    <script>


        const Option1 = document.getElementById("option1");
        const Option2 = document.getElementById("option2");
        const Option3 = document.getElementById("option3");
        const Option4 = document.getElementById("option4");
        const Option5 = document.getElementById("option5");
        const Option6 = document.getElementById("option6");

        const details1 = document.getElementById("option1Content");
        const details2 = document.getElementById("option2Content");
        const details3 = document.getElementById("option3Content");
        const details4 = document.getElementById("option4Content");
        const details5 = document.getElementById("option5Content");
        const details6 = document.getElementById("option6Content");

        Option1.addEventListener("click", () => {
            details1.style.display = 'block';
            details2.style.display = 'none';
            details3.style.display = 'none';
            details4.style.display = 'none';
            details5.style.display = 'none';
            details6.style.display = 'none';
        });

        Option2.addEventListener("click", () => {
            details1.style.display = 'none';
            details2.style.display = 'block';
            details3.style.display = 'none';
            details4.style.display = 'none';
            details5.style.display = 'none';
            details6.style.display = 'none';
        });

        Option3.addEventListener("click", () => {
            details1.style.display = 'none';
            details2.style.display = 'none';
            details3.style.display = 'block';
            details4.style.display = 'none';
            details5.style.display = 'none';
            details6.style.display = 'none';
        });

        Option4.addEventListener("click", () => {
            details1.style.display = 'none';
            details2.style.display = 'none';
            details3.style.display = 'none';
            details4.style.display = 'block';
            details5.style.display = 'none';
            details6.style.display = 'none';
        });

        Option5.addEventListener("click", () => {
            details1.style.display = 'none';
            details2.style.display = 'none';
            details3.style.display = 'none';
            details4.style.display = 'none';
            details5.style.display = 'block';
            details6.style.display = 'none';
        });

        Option6.addEventListener("click", () => {
            details1.style.display = 'none';
            details2.style.display = 'none';
            details3.style.display = 'none';
            details4.style.display = 'none';
            details5.style.display = 'none';
            details6.style.display = 'block';
        });
        const artist_profile = JSON.parse(localStorage.getItem("card_data"));
const user_pp = localStorage.getItem("artist_profile");

console.log(artist_profile);

let result;
artist_profile.find((e) => {
  if (e.user_email == user_pp) {
    result = e;
  }
});

 // Create an empty booking_records array

document.getElementById("nameofartist").value = result.name;
document.getElementById("passwordofartist").value = result.artist_password;
document.getElementById("emailofartist").value = result.user_email;
document.getElementById("artist_address").value = result.address;
document.getElementById("artist_number").value = result.contact;
document.getElementById("artist_price").value = result.ruppi;
document.getElementById("artist_experince").value = result.experince_of_artist;
document.getElementById("artist_location").value = result.localty;
if (result.Language) {
  document.getElementById("artist_language").value = result.Language;
}
if (result.social_media_account) {
  document.getElementById("artist_social_media").value = result.social_media_account;
}

if (result.artits_bio) {
  document.getElementById("artits_bio").value = result.artits_bio;
}
if (result.gender) {
  document.getElementsByName("gender").value = result.gender;
}

document.getElementById("number_artits").value = result.contact;
const nameElement = document.getElementById("name");
nameElement.textContent = result.name;

// -------------------------

document.getElementById("update").addEventListener("click", (e) => {
  e.preventDefault();
  result.user_name = document.getElementById("nameofartist").value;
  result.number = document.getElementById("artist_number").value;
  result.address = document.getElementById("artist_address").value;
  result.location = document.getElementById("artist_location").value;
  result.experince = document.getElementById("artist_experince").value;
  result.price = document.getElementById("artist_price").value;

  if (document.getElementById("artits_bio").value !== "") {
    result.artits_bio = document.getElementById("artits_bio").value;
  }
  if (document.getElementById("artist_language").value !== "") {
    result.Language = document.getElementById("artist_language").value;
  }
  if (document.getElementById("artist_social_media").value !== "") {
    result.social_media_account = document.getElementById("artist_social_media").value;
  }

  console.log(result);
  localStorage.setItem("card_data", JSON.stringify(artist_profile));
});


        // -----------------------------------

        // document.getElementById("delete").addEventListener("click",event=>{
        //  event.preventDefault();   
        // localStorage.removeItem("profile");

        // })

        // -----------------------------------


        // post upload code is this

        const photoBtn = document.getElementById("optionpic");
        const photoDiv = document.getElementById("post1Content");
        const vedioBtn = document.getElementById("optiontvedio");
        const vedioDiv = document.getElementById("post2Content");

        photoBtn.addEventListener("click", () => {
            photoDiv.style.display = "block";
            vedioDiv.style.display = "none";
        });

        vedioBtn.addEventListener("click", () => {
            vedioDiv.style.display = "block";
            photoDiv.style.display = "none";
        });

        const active_user = localStorage.getItem("artist_profile")
        console.log(active_user)

      

  function list_work_uploads(){

    const artist_user = JSON.parse(localStorage.getItem("card_data"))

    const cont = document.getElementById("content");

    cont.innerHTML = "";
    
        artist_user.find(item=>{
          if(item.user_email==active_user){
          
            item.upload.forEach((e,index)=>{



  cont.innerHTML += `




          <div class="pic">
                    
                      <img src="../assets/images/ellipsis.png" class="elispse">
                      <div class="dropdown-content">
                        <p class="delete" id="del" onclick="deleteworks(${index})">
                      Delete
                    </p>
                                                  </div>

                      <img src="${e.imgurl}" class="pic_post">
                  </div>



    
`
})

// alert("word added")
          }

        })
        

      }

        function deleteworks(index){

          const artist_user_tow = JSON.parse(localStorage.getItem("card_data"))
         
          artist_user_tow.find(e=>{

            if(e.user_email==active_user){

              e["upload"].splice(index,1);

              alert("work deleted");

              localStorage.setItem("card_data", JSON.stringify(artist_user_tow));

              list_work_uploads();


            }
          })

        }

    
    
        
    </script>
    <script>
       
    
const card_data = JSON.parse(localStorage.getItem("card_data"));
const artist_email = localStorage.getItem("artist_profile");

let get_artist_name;
card_data.find((obj) => {
  if (artist_email === obj.user_email) {
    get_artist_name = obj.name;
    return get_artist_name;
  }
});

const artist = card_data.find((obj) => obj.name === get_artist_name);



if (artist.booking_records) {
  artist.booking_records.forEach((record) => {
    list_request(record);
    list_true(record);
  });
}
function list_request(item) {
  let time = item.time;

  const timeSplit = time.split(":");
  let hours = timeSplit[0];
  let minutes = timeSplit[1];
  let meridian;
  if (hours >= 12) {
    meridian = "PM";
    hours -= 12;
  } else {
    meridian = "AM";
  }
  if (hours === 0) {
    hours = 12;
  }

  const correct_time = `${hours}:${minutes} ${meridian}`;


  if (item.status == false&&item.confirmation==false) {
    const container = document.querySelector(".hole_notification");
    container.innerHTML +=
      `
        <div class="notification_history">
          <div class="details_list">
            <h4>Details of the requested customer</h4>
            <p>Name: ${item.customer_name}</p>
            <p>Venue: ${item.customer_address}</p>
            <p>Date of event: ${item.event_date}</p>
            <p>Time: ${correct_time}</p>
            <button id="approve-btn" onclick="approve_booking('${item.selected_artist_for_booking}','${item.id}','${item.customer_email}')" >Accept</button>
          </div>
          <div class="list">
            <h4>List of selected options</h4>
            <p>Event name: ${item.selected_event}</p>
            <p>${item.details_Of_booking_Info[0].customerNumber}: ${item.details_Of_booking_Info[0].name}</p>
            
            <p>Total cost: ${item.totalcost}</p>

          </div>
        </div>
      `;
    
  } else {
    const requestDiv = document.querySelector(`[data-request-id="${item.id}"]`);
    if (requestDiv) {
      requestDiv.remove();
    }
  }
}
// <button id="reject-btn" onclick="reject_booking('${item.selected_artist_for_booking}','${item.id}','${item.customer_email}')" >reject</button>


// function reject_booking(id) {
//   const index = artist.booking_records.findIndex(record => record.id === id);
//   if (index !== -1) {
//     artist.booking_records.splice(index, 1);

//   }
// }


function approve_booking(selected_artist_for_booking, id,user_email) {
    let data_of_user=JSON.parse(localStorage.getItem("data"))
  let card_data = JSON.parse(localStorage.getItem("card_data"));
  const artist = card_data.find((obj) => obj.name === selected_artist_for_booking);
 
  let bookingIndex = artist.booking_records.findIndex((e) => e.id == id&&e.customer_email==user_email);

  
  const user = data_of_user.find((obj) => obj.user_email === user_email);
 
 let bookIndex = user.booking_records.findIndex((e) => e.id == id &&e.selected_artist_for_booking==selected_artist_for_booking);


  if (bookingIndex !== -1) {
    artist.booking_records[bookingIndex].status = true;

    localStorage.setItem("card_data", JSON.stringify(card_data));
  
    user.booking_records[bookIndex].status = true;

    console.log( user.booking_records[bookIndex].status )
localStorage.setItem("data", JSON.stringify(data_of_user));
    console.log(
      `Booking for ${selected_artist_for_booking} at ${id} has been approved.`
    );
   
  }



  // const profileUrl = `https://example.com/profile?name=${encodeURIComponent(artistName)}`;
        const message = `Dear ${user_email}, \n\nYour booking  request with  ${selected_artist_for_booking} is accepted.You can view the payment link in your profile.TO make your booking confirm.Click the link and pay \n\nThank you!`;
        sendemail(user_email, message);

}



function list_true(e) {
  if (e.status == true &&e.confirmation==true) {
    let time = e.time;
    const timeSplit = time.split(":");
    let hours = timeSplit[0];
    let minutes = timeSplit[1];
    let meridian;
    if (hours >= 12) {
      meridian = "PM";
      hours -= 12;
    } else {
      meridian = "AM";
    }
    if (hours === 0) {
      hours = 12;
    }
    const correct_time = `${hours}:${minutes} ${meridian}`;
    let appoinment_div = document.getElementById("appoinments");
    appoinment_div.innerHTML += `
      <div class="information-appoinment">
        <div class="date">
          <h4>${e.event_date}</h4>
        </div>
        <div class="time">
          <p>${correct_time}</p>
        </div>
        <div class="name-of-make">
          <p>${e.selected_event} makeup</p>
        </div>
        <div class="location_appoinment">
          <p>${e.customer_address}</p>
        </div>
        <div class="cost">
          <p>Total cost:${e.totalcost}</p>
        </div>
      </div>
      <hr>
    `;
  }
  
}



if(artist.events){

artist.events.forEach(e=>{


    selected_dates(e)
})
}

function selected_dates(element){

    let selected_dates_events=document.querySelector(".div")

    selected_dates_events.innerHTML+=`
    
    <div class="showing_list">

<p><span class="titlte">Event_name:</span>${element.eventName}</p>
<p>Date: ${element.day} |${element.month}|${element.year}</p>
<p>Time: ${element.time}</p>
</div>
    


    `

    
}




list_work_uploads();




         </script>
        <script src="https://smtpjs.com/v3/smtp.js">



        </script>
        <script>



function sendemail(email_cus, mes) {
      Email.send({
        Host: "smtp.elasticemail.com",
        Username: "emadhubala1@gmail.com",
        Password: "5888FAB177209DF44C3A157057CF48050EE3",
        To: email_cus,
        From: "emadhubala1@gmail.com",
        Subject: "About your booking statement",
        Body: mes
      })
        .then(message => {
          alert("Message sended to the customer");
          window.location.href = "../../pages/profileartist.html";
        });
    }




        </script>
</body>

</html>








    
