<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <meta name="description" content="HVAC Template">
    <meta name="keywords" content="HVAC, unica, creative, html">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Todo-List</title>

    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css2?family=Lato:wght@300;400;700;900&display=swap" rel="stylesheet">

    <!-- Css Styles -->
    <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css">
    <link rel="stylesheet" href="css/font-awesome.min.css" type="text/css">
    <link rel="stylesheet" href="css/elegant-icons.css" type="text/css">
    <link rel="stylesheet" href="css/nice-select.css" type="text/css">
    <link rel="stylesheet" href="css/magnific-popup.css" type="text/css">
    <link rel="stylesheet" href="css/jquery-ui.min.css" type="text/css">
    <link rel="stylesheet" href="css/owl.carousel.min.css" type="text/css">
    <link rel="stylesheet" href="css/slicknav.min.css" type="text/css">
    <link rel="stylesheet" href="css/style.css" type="text/css">
</head>

<body>
    <!-- Page Preloder -->
    <div id="preloder">
        <div class="loader"></div>
    </div>

    
    <!-- Header Section Begin -->
    <header class="header">
        <div class="container">
            <div class="row">
                <div class="col-lg-2">
                    <div class="header__logo">
                        <a href="index.jsp"><img src="img/log.png" alt="" style="height: 60px"></a>
                    </div>
                </div>
                <div class="col-lg-10">
                    <div class="header__nav">
                        <nav class="header__menu">
                            <ul>
                                <li class="active"><a href="index.jsp">Home</a></li>
                                <li><a href="index.jsp">My Task</a></li>
                                <li><a href="index.jsp">Archive</a></li>
                          <li><a href="index.jsp">Contact</a></li>
                            </ul>
                        </nav>
                        <div class="header__nav__widget">
                            
                            <a href="index.jsp" class="primary-btn">Add Task</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="canvas__open">
                <span class="fa fa-bars"></span>
            </div>
        </div>
    </header>
    <!-- Header Section End -->

    <!-- Hero Section Begin -->
    <section class="hero spad set-bg" data-setbg="img/fin.jpg">
        <div class="container">
            <div class="row">
                <div class="col-lg-7">
                    <div class="hero__text">
                        <div class="hero__text__title">
                            <span style="color: crimson">MAKE LIST OF YOUR TASKS</span>
                            <h2 style="color:crimson ">Complete them on</h2>
                            <h2 style="color:crimson ">TIME</h2>
                        </div>
                    </div>
                </div>
                <div class="col-lg-5">
                    <div class="hero__tab">
                        <ul class="nav nav-tabs" role="tablist">
                            <li class="nav-item">
                                <a class="nav-link active" data-toggle="tab" href="#tabs-1" role="tab">Login</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" data-toggle="tab" href="#tabs-2" role="tab">Register</a>
                            </li>
                        </ul>
                        <div class="tab-content">
                            <div class="tab-pane active" id="tabs-1" role="tabpanel">
                                <div class="hero__tab__form">
                                    <h2>Sign-In</h2>
                                    <form>
                                <div class="col-sm-12">
                                            <h5>Enter Email</h5>
                                            <input type="text" name="email" placeholder="Enter email here" style="width: 250px"><br><br>
                                          
                                            <h5>Enter Password</h5>
                                            <input type="text" name="name" placeholder="Enter name here" style="width: 250px"><br><br>
                                        
                                                
                                </div>
                                        
                                        <input type="submit" class="site-btn" value="Login">
                                    </form>
                                </div>
                            </div>
                            <div class="tab-pane" id="tabs-2" role="tabpanel">
                                <div class="hero__tab__form">
                                    <h2>Sign-Up</h2>
                                    <form>
                                        <div class="col-sm-12">
                                            <h5>Your Name</h5>
                                            <input type="text" name="name" placeholder="Enter name here" style="width: 250px"><br><br>
                                                <h5>Your Email</h5>
                                                <input type="text" name="email" placeholder="Enter email here" style="width: 250px"><br><br>
                                                <h5>Enter Password</h5>
                                                <input type="text" name="pass1" placeholder="Enter password here" style="width: 250px"><br><br>
                                                <h5>Re-Enter password</h5>
                                                <input type="text" name="pass2" placeholder="Re-enter password here" style="width: 250px"><br>
                                            </div>
                                        <br>
                                        <input type="submit" class="site-btn" value="Register"><br>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    
    <!-- Js Plugins -->
    <script src="js/jquery-3.3.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.nice-select.min.js"></script>
    <script src="js/jquery-ui.min.js"></script>
    <script src="js/jquery.magnific-popup.min.js"></script>
    <script src="js/mixitup.min.js"></script>
    <script src="js/jquery.slicknav.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/main.js"></script>
</body>

</html>