<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Dashboard</title>
    <script src="https://kit.fontawesome.com/4ed2628243.js" crossorigin="anonymous"></script>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/3.3.0/mdb.min.css" rel="stylesheet" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous" />
    <link rel="stylesheet" href="./styles/dashboard.css" />
</head>

<body class="bg-light">
    <% if (session.getAttribute("user")==null) response.sendRedirect("index.jsp"); %>
        <nav class="navbar navbar-expand-lg navbar-light bg-warning">
            <div class="container-fluid">
                <a class="navbar-brand" href="#"><i class="ps-3 fas fa-user"></i>Student Portal</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                    data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                    aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse justify-content-end" id="navbarSupportedContent">
                    <ul class="navbar-nav mb-2 mb-lg-0 d-flex">
                        <li class="nav-item">
                            <a class="nav-link active" href="#">Hello, <%= (String)session.getAttribute("user") %><i
                                        class="fas fa-user" style="margin-left: 5px"></i></a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link active" href="./index.jsp">Logout<i class="fas fa-sign-in-alt"
                                    style="margin-left: 5px;"></i></a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>

        <div class="container-fluid mt-3">
            <div class="row">
                <div class="d-flex flex-row col-6">
                    <a href="#services"><button class="btn btn-success mt-2 me-2">Services</button></a>
                    <a href="#contact"><button class="btn btn-warning mt-2 me-2">Contact</button></a>
                </div>
                <form class="d-flex flex-row-reverse col-6" action="#">
                    <button class="btn btn-outline-dark">
                        <i class="fas fa-search"></i>
                    </button>
                    <input class="form-control search me-2" type="search" placeholder="Search" aria-label="Search" />
                </form>
            </div>
        </div>

        <div class="container dash mt-3">
            <div class="row">
                <div class="col-md-6 d-flex justify-content-center">
                    <a href="./exam.jsp">
                        <div class="card m-3 bg-image hover-zoom" style="width: 24rem">
                            <img src="./images/jeshoots-com--2vD8lIhdnw-unsplash-min.jpg" class="card-img-top"
                                alt="..." />
                            <div class="card-body">
                                <a href="./exam.jsp" class="card-text text-center">E-Exam</a>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-6 d-flex justify-content-center">
                    <a href="./forum.jsp">
                        <div class="card m-3 bg-image hover-zoom" style="width: 24rem">
                            <img src="./images/annie-spratt-QckxruozjRg-unsplash-min.jpg" class="card-img-top"
                                alt="..." />
                            <div class="card-body">
                                <a href="./forum.jsp" class="card-text text-center">Open Forum</a>
                            </div>
                        </div>
                    </a>
                </div>
            </div>
            <div class="row">
                <div class="col-md-6 d-flex justify-content-center">
                    <a href="./repo.jsp">
                        <div class="card m-3 bg-image hover-zoom" style="width: 24rem">
                            <img src="./images/cookie-the-pom-gySMaocSdqs-unsplash-min.jpg" class="card-img-top"
                                alt="..." />
                            <div class="card-body">
                                <a href="./repo.jsp" class="card-text text-center">Learning Resources</a>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-6 d-flex justify-content-center">
                    <a href="./MyWall.jsp">
                        <div class="card m-3 bg-image hover-zoom" style="width: 24rem">
                            <img src="./images/mywall.jpg" style="height: 6.7cm;" class="card-img-top" alt="..." />
                            <div class="card-body">
                                <a href="./MyWall.jsp" class="card-text text-center">My Wall</a>
                            </div>
                        </div>
                    </a>
                </div>
            </div>
        </div>


        <hr>

        <div id="services" class="container-fluid bg-light">
            <div class="row my-auto text-center mt-3">
                <h1><u>Services</u></h1>
            </div>
            <div class="row">
                <div class="col-md-6 p-3">
                    <h3>E-Exam:</h3>
                    <p class="note note-primary">
                        E-Exam is a powerful web based online exam software, which enables
                        educators, professionals to manage their questions & conduct online
                        exams.During this time of pandemic,when the world is struggling to
                        make the ends meet and where students are stuck in the middle of
                        their curriculum activities Our e-Exam portal provides innovative
                        examination process and assessment solutions for Educational
                        Institutions.It is a timed, supervised, summative assessment
                        conducted using each candidate's own computer running a standardised
                        operating system.It helps both the faculties and students to
                        continue with their educational curriculums remotely.
                    </p>
                </div>
                <div class="col-md-6 p-3">
                    <h3>Open Forum:</h3>
                    <p class="note note-success">
                        Open forums are designed to bring together youth from a particular
                        college to discuss real and relevant issues that they deal with in
                        their colleges. It gives youth a platform for safe, open discussion
                        to reflect and express what they face in their every day lives. The
                        open forum is an event format that allows broader audience to
                        participate and share their ideas with each other in a common
                        platform. Here the students can interact with other students
                        residing at any part of the world and can discuss with them their
                        doubts, ideas and problems faced by them and will help students to get better knowledge.
                    </p>
                </div>
            </div>
            <div class="row">
                <div class="col-md-6 p-3">
                    <h3>Learning Resources:</h3>
                    <p class="note note-success">
                        It will
                        contain links to various learning resourses and websites which will
                        provide students with valuable resources.It will also provide link
                        of platforms where the student can go implement and test their
                        coding skills by their own.
                    </p>
                </div>
                <div class="col-md-6 p-3">
                    <h3>My Wall:</h3>
                    <p class="note note-primary">
                        This will contain all the personal details about the user.Along with
                        that it will keep a track of the total number of quizzes appeared
                        and the scores that has been secured by a particular user.
                    </p>
                </div>
            </div>
        </div>
        <div id="contact" class="container-fluid bg-dark">
            <div class="row text-center container text-light">
                <section class="mb-4">
                    <div class="contact">
                        <h2 class="h1-responsive font-weight-bold text-center my-4">
                            Contact us
                        </h2>

                        <p class="text-center w-responsive mx-auto mb-5">
                            Do you have any questions? Please do not hesitate to contact us
                            directly. Our team will come back to you within a matter of hours to
                            help you.
                        </p>

                        <div class="row">

                            <div class="col-md-12 mb-5">
                                <form id="contact-form" name="contact-form" action="#" autocomplete="off">

                                    <div class="row">

                                        <div class="col-md-6">
                                            <div class="md-form mb-0">
                                                <input type="text" id="name" name="name" class="form-control" />
                                                <label for="name" class="">Your name</label>
                                            </div>
                                        </div>

                                        <div class="col-md-6">
                                            <div class="md-form mb-0">
                                                <input type="text" id="email" name="email" class="form-control" />
                                                <label for="email" class="">Your email</label>
                                            </div>
                                        </div>

                                    </div>

                                    <div class="row">
                                        <div class="col-md-12">
                                            <div class="md-form mb-0">
                                                <input type="text" id="subject" name="subject" class="form-control" />
                                                <label for="subject" class="">Subject</label>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="row">
                                        <div class="col-md-12">
                                            <div class="md-form">
                                                <textarea type="text" id="message" name="message" rows="2"
                                                    class="form-control md-textarea"></textarea>
                                                <label for="message">Your message</label>
                                            </div>
                                        </div>
                                    </div>
                                </form>
                                <div class="text-center text-md-left">
                                    <a class="btn btn-primary">Send</a>
                                </div>
                            </div>
                        </div>
                    </div>

                </section>
            </div>
            <div class="row text-center my-auto text-light">
                <h5>Made With HTML5 && CSS3 <i class="fas fa-heart" style="color: red;"></i></h5>
                <h5>Powered by BootStrap5</h5>
            </div>
        </div>

        <!-- JavaScript Bundle with Popper -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-JEW9xMcG8R+pH31jmWH6WWP0WintQrMb4s7ZOdauHnUtxwoG2vI5DkLtS3qm9Ekf"
            crossorigin="anonymous"></script>
</body>

</html>