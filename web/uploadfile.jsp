
<%@page import="java.sql.PreparedStatement"%>
<%@page import="action.dbcon"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
﻿<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>


        <meta charset="utf-8">
            <meta http-equiv="X-UA-Compatible" content="IE=edge">
                <title>CBSE</title>
               
                    <link href="https://fonts.googleapis.com/css?family=Work+Sans:300,400,500,700,800" rel="stylesheet">


                        <link rel="stylesheet" href="css/animate.css">

                            <link rel="stylesheet" href="css/icomoon.css">

                                <link rel="stylesheet" href="css/bootstrap.css">


                                    <link rel="stylesheet" href="css/magnific-popup.css">


                                        <link rel="stylesheet" href="css/owl.carousel.min.css">
                                            <link rel="stylesheet" href="css/owl.theme.default.min.css">


                                                <link rel="stylesheet" href="css/style.css">


                                                    <script src="js/modernizr-2.6.2.min.js"></script>


                                                    <script type="text/javascript">
                                                        function loadFile(o)
                                                        {
                                                            var fr = new FileReader();
                                                            fr.onload = function (e)
                                                            {
                                                                showDataFile(e, o);
                                                            };
                                                            fr.readAsText(o.files[0]);
                                                        }

                                                        function showDataFile(e, o)
                                                        {
                                                            document.getElementById("data").innerText = e.target.result;
                                                        }
                                                    </script>




                                                    </head>

                                                    </div>





                                                    <!-- jQuery -->
                                                    <script src="js/jquery.min.js"></script>
                                                    <!-- jQuery Easing -->
                                                    <script src="js/jquery.easing.1.3.js"></script>
                                                    <!-- Bootstrap -->
                                                    <script src="js/bootstrap.min.js"></script>
                                                    <!-- Waypoints -->
                                                    <script src="js/jquery.waypoints.min.js"></script>
                                                    <!-- Stellar Parallax -->
                                                    <script src="js/jquery.stellar.min.js"></script>
                                                    <!-- Carousel -->
                                                    <script src="js/owl.carousel.min.js"></script>
                                                    <!-- countTo -->
                                                    <script src="js/jquery.countTo.js"></script>
                                                    <!-- Magnific Popup -->
                                                    <script src="js/jquery.magnific-popup.min.js"></script>
                                                    <script src="js/magnific-popup-options.js"></script>
                                                    <!-- Main -->
                                                    <script src="js/main.js"></script>
                                                    <style>
                                                        #customers {
                                                            font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
                                                            border-collapse: collapse;
                                                            width: 100%;
                                                        }

                                                        #customers td, #customers th {
                                                            border: 1px solid #d9f7ff;
                                                            padding: 8px;
                                                        }

                                                        #customers tr:nth-child(even){background-color:transparent;}

                                                        #customers tr:hover {background-color: transparent;}

                                                        #customers th {
                                                            padding-top: 12px;
                                                            padding-bottom: 12px;
                                                            text-align: left;
                                                            background-color: #4CAF50;
                                                            color: white;
                                                        }
                                                    </style>
                                                    <div class="fh5co-loader"></div>
	
	<div id="page">
	<nav class="fh5co-nav" role="navigation">
		<div class="top">
			<div class="container">
				<div class="row">
					<div class="col-xs-12 text-right">
						
						
					</div>
				</div>
			</div>
		</div>
		<div class="top-menu">
			<div class="container">
				<div class="row">
					<div class="col-xs-1">
						<div id="fh5co-logo"><a href="index.jsp">Home<span>.</span></a></div>
					</div>
					<div class="col-xs-11 text-right menu-1">
						<ul>
							<li class="active"><a href="index.jsp"></a></li>
							<li><a href="video.jsp">BACK</a></li>
							
						</ul>
					</div>
				</div>
				
			</div>
		</div>
	</nav>

	
                                                   
                                                    <header id="fh5co-header" class="fh5co-cover" role="banner" style="background-image:url(images/new.jpg);" data-stellar-background-ratio="0.5">
                                                        <div class="overlay"></div>
                                                        <div class="container">
                                                            <div class="row">
                                                                <div class="col-md-8 col-md-offset-2 text-center">
                                                                    <div class="display-t">
                                                                        <div class="display-tc animate-box" data-animate-effect="fadeIn">
                                                                            <h1 style="font-size: 50px; color: whitesmoke; font-family:Lucida Handwriting" >VIDEO UPLOAD</h1>
                                                                            <form action="UploadData" method="post" enctype="multipart/form-data" >  
                                                                            
                                                                                                                    <td style="width: 200px;font-family:Lucida Handwriting;font-size: 20px;color:blueviolet"><b>CHOOSEFILE:</b></label>
                                                                                                                        <input style="margin-right: 30px;width: 250px" type="file" onchange="loadFile(this)" style placeholder="file" name="file"  required="" onchange="readURL(this)">
                                                                                                                               
                                                                                                                                    
                                                                                                                                        
                                                                                                                                                                           <td><button style="width:150px; height:50px; color:red " type="submit" class="registerbtn">Upload</button></td> 
                                                                                                                                        
                                                                                                                                        

                                                                                                                                        </form>

                                                                                                                                        </div>
                                                                                                                                        </div>
                                                                                                                                        </div>
                                                                                                                                        </div>
                                                                                                                                        </div>
                                                                                                                                        </header>














                                                                                                                                        </div>

                                                                                                                                        </div>
                                                                                                                                    </div><div id="main_bot"></div>


                                                                                                                                <!-- content ends -->
                                                                                                                                <!-- footer begins -->


                                                                                                                                </body>
                                                                                                                                </html>
