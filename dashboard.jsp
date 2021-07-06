<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>e-Exam portal</title>
    
    <script src="https://kit.fontawesome.com/4ed2628243.js" crossorigin="anonymous"></script>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">
    <link rel="stylesheet" href="./styles/styles.css">
</head>
<body>
    <!-- TopNav -->
    <%
        if (session.getAttribute("user") == null)
            response.sendRedirect("index.jsp");
    %>
    <header class="topnav">
        <ul>
            <li id="title"><a class="active" href="#home">Student Portal<i class="fas fa-user"></i></a></li>
            <li style="float: right;"><a href="./index.jsp">Logout<i class="fas fa-sign-in-alt"></i></a></li>
            <li style="float: right;"><a href="#">Hello, <%= (String)session.getAttribute("user") %><i class="fas fa-user"></i></a></li>
        </ul>
    </header>

    
    <div style="background-image: url(./images/footer_bg1.png); background-color: #1590B0;">
        <!-- Search Bar -->
        <div class="search-bar">
            <a href="#services"><button class="btn btn-success mt-2">Services</button></a>
            <a href="#contact"><button class="btn btn-warning mt-2">Contact Us</button></a>
            <button class="search-button"><i class="fas fa-search"></i></button>
            <input type="text" name="" id="" placeholder="Search..">   
        </div>

        
        <div class="clearfix"></div>


        <!-- Dashboard -->
        <div class="dashboard">
            <div class="dashboard-items">
                <div class="quad1">
                    <a href="./exam.jsp">
                        <div class="card">
                            <img class="dash-img" src="./images/jeshoots-com--2vD8lIhdnw-unsplash-min.jpg" alt="img">
                            <h6><a href="./exam.jsp"><b>e-Exam</b><i class="fab fa-google-play"></i></a></h6>
                        </div>
                    </a>
                </div>
                <div class="quad2">
                    <a href="./forum.jsp">
                        <div class="card">
                            <img class="dash-img" src="./images/annie-spratt-QckxruozjRg-unsplash-min.jpg" alt="img">
                            <h6><a href="./forum.jsp"><b>Open Forum</b><i class="fab fa-google-play"></i></a></h6>
                        </div>
                    </a>
                </div>
    
                <div class="clearfix"></div>
    
                <div class="quad3">
                    <a href="./repo.jsp">
                        <div class="card">
                            <img class="dash-img" src="./images/cookie-the-pom-gySMaocSdqs-unsplash-min.jpg" alt="img">
                            <h6><a href="repo.jsp"><b>e-Repository</b><i class="fab fa-google-play"></i></a></h6>
                        </div>
                    </a>
                </div>
                <div class="quad4">
                    <a href="./MyWall.jsp">
                        <div class="card">
                            <img class="dash-img" src="./images/PinClipart.com_50th-anniversary-clip-art_75571.png" alt="img">
                            <h6><a href="./MyWall.jsp"><b>My Wall</b><i class="fab fa-google-play"></i></a></h6>
                        </div>
                    </a>
                </div>
            </div>
            
        </div>
    </div>
    
    

    <div class="clearfix"></div>

    <!-- Description -->
    <div class="desc" id="services">
        <h1 class="service-header">Services Offered</h1>
        <div class="left-panel">
            <div class="desc-data">
                <h3>E-Exam:</h3>
                <p>e-Exam is a powerful web based online exam software, which enables educators, professionals to manage their questions & conduct online exams.</p>
                <h3>E-Repository:</h3>
                <p>Digital repositories. Digital repositories are information systems that ingest, store, manage, preserve, and provide access to digital content.</p>
            </div>
        </div>
        <div class="right-panel">
            <div class="desc-data">
                <h3>Open Forum:</h3>
                <p>Open forums are designed to bring together youth from a particular country to discuss real and relevant issues that they deal with in their communities. It gives youth a platform for safe, open discussion to reflect and express what they face in their every day lives.</p>
                <h3>My Wall:</h3>
                <p>Place to store your Personal Info</p>
            </div>
        </div>
    </div>
       
    

    <!-- Footer -->
    <div class="footer" id="contact">
            <div style="text-align: center; padding: 10px;">
                <h2 style="font-family: cursive;">Contact Us</h2>
                <input type="email" placeholder="Email Here..">
                <br>
                <input type="text" placeholder="Your Query Here..">
                <br>
                <input type="button" value="Submit">
                <br>
                <br>
                <h5>Made with HTML and CSS <i class="fas fa-heart"></i></h5>
                <h6>Copyright &copy; 2021</h6>
            </div>
    </div>

</body>
</html>