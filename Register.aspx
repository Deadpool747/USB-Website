﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

 <!-- making navbar -->
<div id="page">
	<nav class="fh5co-nav" role="navigation">
		<div class="top-menu">
			<div class="container">
				<div class="row">
					<div class="col-xs-2">
						<div id="fh5co-logo"><a href="Default.aspx"><i class="icon-study"></i>USB</a></div>
					</div>
					<div class="col-xs-10 text-right menu-1">
						<ul>
							<li class="active"><a href="Default.aspx">Home</a></li>												
							<li class="has-dropdown">
								<a href="#">Degree</a>
								<ul class="dropdown">
									<li><a href="Degree.aspx">Mechenical</a></li>
									<li><a href="#">Civil</a></li>
									<li><a href="#">Electrical</a></li>
									<li><a href="#">Computer</a></li>
								</ul>
							</li>
							<li class="has-dropdown">
								<a href="#">Diploma</a>
								<ul class="dropdown">
									<li><a href="#">Mechenical</a></li>
									<li><a href="#">Civil</a></li>
									<li><a href="#">Electrical</a></li>
									<li><a href="#">Computer</a></li>
								</ul>
							</li>	
                            <li><a href="commingsoon.aspx">HSC</a></li>
							<li><a href="About.aspx">About</a></li> 
							<li class="has-dropdown">
								<a href="#">Login</a>
								<ul class="dropdown">
									<li><a href="Login.aspx">Students</a></li>
									<li><a href="Login.aspx">Teachers</a></li>
                                    <li><a href="Login.aspx">Admin</a></li>
								</ul>
							</li>                                													
							<li class="btn-cta"><a href="Register.aspx"><span>Register</span></a></li>
						</ul>
					</div>
				</div>				
			</div>
		</div>
	</nav>

<!-- jQuery for navbar -->
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
	<!-- Flexslider -->
	<script src="js/jquery.flexslider-min.js"></script>
	<!-- countTo -->
	<script src="js/jquery.countTo.js"></script>
	<!-- Magnific Popup -->
	<script src="js/jquery.magnific-popup.min.js"></script>
	<script src="js/magnific-popup-options.js"></script>
	<!-- Count Down -->
	<script src="js/simplyCountdown.js"></script>
	<!-- Main -->
	<script src="js/main.js"></script>
    <!-- jQuery end for navbar-->

<div class="container">
  <h2>Registration form</h2>
  <form action="/action_page.php">

   <div class="form-group">
      <label for="name">Name:</label>
      <asp:TextBox ID="TextBox1" class="form-control" placeholder="Enter Name" runat="server"></asp:TextBox>
    </div>
 
    <div class="form-group">
      <label for="course">Course:</label>     
      <asp:TextBox ID="TextBox2" class="form-control" placeholder="Enter Course" runat="server"></asp:TextBox>
    </div>
  
   <div class="form-group">
      <label for="faculty">Faculty:</label>      
      <asp:TextBox ID="TextBox3" class="form-control" placeholder="Enter Facluty" runat="server"></asp:TextBox>
    </div>

    <div class="form-group">
      <label for="faculty">Year:</label>      
      <asp:TextBox ID="TextBox4" class="form-control" placeholder="Enter Year" runat="server"></asp:TextBox>
    </div>

    <div class="form-group">
      <label for="faculty">Email:</label>      
      <asp:TextBox ID="TextBox5" class="form-control" placeholder="Enter Email ID" runat="server"></asp:TextBox>
    </div>

    <div class="form-group">
      <label for="email">UerName:</label>      
      <asp:TextBox ID="TextBox6" class="form-control" placeholder="Choose Username" runat="server"></asp:TextBox>
    </div>

    <div class="form-group">
      <label for="pwd">Password:</label>      
      <asp:TextBox ID="TextBox7" class="form-control" placeholder="Enter Password" runat="server"></asp:TextBox>
    </div>

    <div class="form-group">
      <label for="faculty">Address:</label>      
      <asp:TextBox ID="TextBox8" class="form-control" placeholder="Enter Address" runat="server"></asp:TextBox>
    </div>
    
    <asp:Button ID="Button1" class="btn btn-primary" runat="server" Text="Register" 
       onclick="Button1_Click" />
       <br />
       <br />
  </form>    
</div>

</div><!--End Navbar-->
</asp:Content>

