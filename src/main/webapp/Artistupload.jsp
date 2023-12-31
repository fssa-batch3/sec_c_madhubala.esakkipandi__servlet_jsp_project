<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<link rel="stylesheet" href="././assets/css/Artistupload.css">
    
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>

<body>

    <div class="menu-bar">
        <img src="././assets/images/Screenshot__63_-removebg-preview.png" alt="logo">
        <ul class="main">
            <li>
<a href="./pages/profileartist.html">PROFILE</a>

            </li>
            <li>
<a href="./pages/package_artist.html">YOUR PACKAGE PLANS</a>
</li>
            </li>
            <li>UPLOAD YOUR WORKS</li>
            <li>LOGOUT</li>
            </li>

        </ul>
    </div>
    <div class="main_div" id="div_main">
        <div class="right">
            <div class="cont_right">
                <h1>Upload Your extraordinary works</h1>
                <p>Showcase your skils</p>
                <div class="wrap">
                    <button class="button"id=buton_click >Upload</button>
                </div>
            </div>
            <div class="shape5">

            </div>
            <div class="shape2">

            </div>
            <div class="shape3">

            </div>
            <div class="shape4">

            </div>
        </div>
        <div class="left">
            <!-- <img src="/assets/images/wepik-export-20230428191433.png"> -->
            <img src="./assets/images/developers-4.png">

        </div>

    </div>
    <div class="wave" id="waves">
        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1440 320">
            <path fill="#f5bed4" fill-opacity="0.7"
                d="M0,256L120,218.7C240,181,480,107,720,96C960,85,1200,139,1320,165.3L1440,192L1440,320L1320,320C1200,320,960,320,720,320C480,320,240,320,120,320L0,320Z">
            </path>

        </svg>

        <div class="steps">
            <p>Step 1: choose your file</p>
            <p>Step 2: Give a title</p>
            <p>Step 3: upload</p>
        </div>
    </div>

        
<
        <form id="upload_form">
            <label for="text" id="tit"> Add a title</label>
            <br>
            <input id="title" type="text" placeholder="Add a caption">
            <label for="text" id="tit"> Add a caption</label>
            <br>
            <input id="textarea" type="textarea" placeholder="Add a description">
            
            <label for="img-url" id="url">Image URL</label>
            <br>
            <input type="url" id="imgurl" pattern="https?://.+" title="Include http://">
            <button type="submit" class="button btn">Upload</button>
        </form>
    


    <script>
        const dataofartist = JSON.parse(localStorage.getItem("card_data"))
        document.getElementById("upload_form").addEventListener('submit', e => {

            e.preventDefault();

            const title = document.getElementById("title").value
            const textarea = document.getElementById("textarea").value
            const user_upload_name = document.getElementById("name").value
            // const tel=document.getElementById("num").value
            const img_url = document.getElementById("imgurl").value
            const uploaddetail = JSON.parse(localStorage.getItem("upload_details"));

            const active_user = localStorage.getItem("artist_profile")

            const upload_details = JSON.parse(localStorage.getItem("upload_details")) ? JSON.parse(localStorage.getItem("upload_details")) : [];
            const upload_detail = {}

            upload_detail.title = title;
            upload_detail.textarea = textarea;
            upload_detail.uploadname = user_upload_name;
            upload_detail.imgurl = img_url;
            // upload_detail["mobilenumber"]= tel,
            upload_detail.uploader_emial = active_user
            upload_detail.id = length
            upload_details.push(upload_detail);
            localStorage.setItem("upload_details", JSON.stringify(upload_details));

            const user = dataofartist.find(obj => obj.user_email === active_user);

            user.upload = upload_details.filter(element => element.uploader_emial === active_user);
            localStorage.setItem("card_data", JSON.stringify(dataofartist));
alert("work uploaded ")
            location.reload()

        })


        let maindiv=document.getElementById("div_main")
            let wave=document.getElementById("waves")
            let show=document.getElementById("buton_click")

   let form_filled_form=document.getElementById("upload_form")

       
        
            show.addEventListener('click', () => {
                form_filled_form.style.display = 'block';
                maindiv.classList.toggle('blur');
                wave.classList.toggle('blur')
});

     
    </script>

</body>

</html>