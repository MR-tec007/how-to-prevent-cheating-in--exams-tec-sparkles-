    

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
     <meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>CBSE</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="Free HTML5 Website Template by freehtml5.co" />
	<meta name="keywords" content="free website templates, free html5, free template, free bootstrap, free website template, html5, css3, mobile first, responsive" />
	<meta name="author" content="freehtml5.co" />

	
	<meta property="og:title" content=""/>
	<meta property="og:image" content=""/>
	<meta property="og:url" content=""/>
	<meta property="og:site_name" content=""/>
	<meta property="og:description" content=""/>
	<meta name="twitter:title" content="" />
	<meta name="twitter:image" content="" />
	<meta name="twitter:url" content="" />
	<meta name="twitter:card" content="" />

	<link href="https://fonts.googleapis.com/css?family=Work+Sans:300,400,500,700,800" rel="stylesheet">
	
	
	<link rel="stylesheet" href="css/animate.css">
	
	<link rel="stylesheet" href="css/icomoon.css">
	
	<link rel="stylesheet" href="css/bootstrap.css">

	
	<link rel="stylesheet" href="css/magnific-popup.css">

	
	<link rel="stylesheet" href="css/owl.carousel.min.css">
	<link rel="stylesheet" href="css/owl.theme.default.min.css">

	
	<link rel="stylesheet" href="css/style.css">

	
	<script src="js/modernizr-2.6.2.min.js"></script>
	
	

	</head>
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
       
        <body>
		
	<div class="fh5co-loader"></div>
	
	<div id="page">
	<nav class="fh5co-nav" role="navigation">
		
		<div class="top-menu">
			<div class="container">
				<div class="row">
					<div class="col-xs-1">
						<div id="fh5co-logo"><a  href="video.jsp">BACK<span>.</span></a></div>
					</div>
					<div class="col-xs-11 text-right menu-1">
						
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
                                                    	<h1 style="font-size: 50px; color: whitesmoke; font-family:Lucida Handwriting">CANDIDATE DETAILS UPLOAD</h1>
                                                        <span id="error"> <%if (request.getParameter("msg") != null) {
                                out.println(request.getParameter("msg"));
                            }%></span>
      
						 <form  action="uploadmultiple.jsp" method="post">
        
	
	


		
            
       <div id="text">
                    
		

	</div>
              	<div id="left" style="height:500px;overflow: auto">
		<div class="center"></div>
                
		<div id="text">
                    <style>
#customers {
  font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
  border-collapse: collapse;
  width: 100%;
}

#customers td, #customers th {
  border: 0px solid #d9f7ff;
  padding: 8px;
  
}

/*#customers tr:nth-child(even){background-color:#d9f7ff;}*/

#customers tr:hover {background-color: background;}

#customers th {
  padding-top: 12px;
  padding-bottom: 12px;
  text-align: left;
  background-color: background;
  color: background;
}
</style>
                  
                    <table id="customers">
                        <tr><td style="color: white;width: 200px;font-family:Lucida Handwriting;font-size: 20px"><b>Name:</b></td><td><input type="text" name="name" class="inputs" required="" placeholder="name" /> </td></tr> 
                        <tr><td style="color: white;width: 200px;font-family:Lucida Handwriting;font-size: 20px"><b>Course:</b></td><td><input type="text" name="course" class="inputs" required="" placeholder="course" /> </td></tr> 
                        <tr><td style="color: white;width: 200px;font-family:Lucida Handwriting;font-size: 20px"><b>Roll No:</b></td><td><input type="alphanumeric" name="rollno" class="inputs" required="" placeholder="rollno" /> </td></tr> 
                        <tr><td style="color: white;width: 200px;font-family:Lucida Handwriting;font-size: 20px"><b>Gender:</b></td><td><input  type="radio" name="gender" id="gender" color="white" value="male" /> Male
                                                            <input type="radio" name="gender" id="gender" color="white" value="female" /> <b>Female</b></td></tr>
                       <tr><td style="color: white;width: 200px;font-family:Lucida Handwriting;font-size: 20px"><b>Phone number:</b></td><td><input type="number" name="phonenumber"class="inputs"  required="" placeholder="phone number" />  </td></tr>
                       <tr><td style="color: white;width: 200px;font-family:Lucida Handwriting;font-size: 20px"><b>Choose Image:</b></td> <td><input style="margin-left:  30px;width: 250px" type="file" onchange="loadFile(this)" style placeholder="file" name="file"  required="" onchange="readURL(this)"><td></td>>
                                                                                                                   
                                              
                                               
                        <tr><td style="color: white;width: 200px;font-family:Lucida Handwriting;font-size: 20px"><b>School:</b></td><td><input type="text" name="school"class="inputs"  required="" placeholder="school" />  </td></tr>
                        <tr><td style="color:white;width: 200px;font-family:Lucida Handwriting;font-size: 20px"><b>State:</b></td><td><input type="text" name="state"class="inputs"  required="" placeholder="state" />  </td></tr>
                        
                        <tr><td></td><td></td></tr>
                         <tr><td></td><td></td></tr>
                        
                 </table>
                    <input type="submit"  value ="Clear"  style="color: red; width: 100px; font-family:Lucida Handwriting;font-size: 20px " class="inputs"placeholder="text" />  <input type="submit" value ="Upload" style="color: red;width: 100px;font-family:Lucida Handwriting;font-size: 20px" placeholder="text" />
                    </form>
             



           </div>

	</div>
    </div><div id="main_bot"></div>
</div>
</div>
<!-- content ends -->
<!-- footer begins -->
<div id="footer">
 
		
<!-- footer ends -->

</div>

</body>
</html>
