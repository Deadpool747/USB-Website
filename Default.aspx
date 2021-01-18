<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<meta name="viewport" content="width=device-width, initial-scale=1">

  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

<!-- Favicon -->
    <link rel="shortcut icon" href="assets/img/favicon.ico" type="image/x-icon">

    <!-- Font awesome -->
    <link href="assets/css/font-awesome.css" rel="stylesheet">
    <!-- Bootstrap -->
    <link href="assets/css/bootstrap.css" rel="stylesheet">   
    <!-- Slick slider -->
    <link rel="stylesheet" type="text/css" href="assets/css/slick.css">          
    <!-- Fancybox slider -->
    <link rel="stylesheet" href="assets/css/jquery.fancybox.css" type="text/css" media="screen" /> 
    <!-- Theme color -->
    <link id="switcher" href="assets/css/theme-color/default-theme.css" rel="stylesheet">          

    <!-- Main style sheet -->
    <link href="assets/css/style.css" rel="stylesheet">    

   
    <!-- Google Fonts -->
    <link href='https://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Roboto:400,400italic,300,300italic,500,700' rel='stylesheet' type='text/css'>
    

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

<style>
div.scrollmenu {
  background-color: #333;
  overflow: auto;
  white-space: nowrap;
}

div.scrollmenu a {
  display: inline-block;
  color: white;
  text-align: center;
  padding: 14px;
  text-decoration: none;
}

    div2  
{
        margin:80px;
    }
    h2{text-align: center;}
</style>

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

    


    <!--Creating carousel-->
    <div id="demo" class="carousel slide" data-ride="carousel">

  <!-- Indicators -->
  <ul class="carousel-indicators">
    <li data-target="#demo" data-slide-to="0" class="active"></li>
    <li data-target="#demo" data-slide-to="1"></li>
    <li data-target="#demo" data-slide-to="2"></li>
  </ul>
  
  <!-- The slideshow -->
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="NewFolder1/Page1.jpg" alt="Koala" width="1100" height="500">
	<div class="carousel-caption">             
      </div>   
    </div>
    <div class="carousel-item">
      <img src="NewFolder1/Page2.jpg" alt="penguins" width="1100" height="500">
	<div class="carousel-caption">    
      </div>   
    </div>
    <div class="carousel-item">
      <img src="NewFolder1/Page3.jpg" alt="" width="1100" height="500">
	<div class="carousel-caption">         
      </div>   
    </div>
  </div>
  
  <!-- Left and right controls -->
  <a class="carousel-control-prev" href="#demo" data-slide="prev">
    <span class="carousel-control-prev-icon"></span>
  </a>
  <a class="carousel-control-next" href="#demo" data-slide="next">
    <span class="carousel-control-next-icon"></span>
  </a>
</div>
</div><!--for navbar-->
<br />
<!--Showing Lectueres-->
<body>

<h2>Demo Lectuers</h2>
<div class="scrollmenu"> 
<a href="#logo">
   
    <asp:ListView ID="ListView2" runat="server" DataSourceID="SqlDataSource1">
        <AlternatingItemTemplate>
            <td runat="server" style="">

                  <!-- Modal 1 -->
<div class="modal" id="<%#Eval("Cource")%>">
  <div class="modal-dialog">
    <div class="modal-content">

      <!-- Modal Header -->
      <div class="modal-header">
        <h4 class="modal-title"></h4>
        <button type="button" class="close" data-dismiss="modal">&times;</button>
      </div>

      <!-- Modal body -->
      <div class="modal-body">
       
      <video width="470" heigth="500" controls controlsList="nodownload">
        
             <source src='<%# Eval("Video") %>' type="video/mp4">

        </video>

      </div>

      <!-- Modal footer -->
      <div class="modal-footer">
        <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
      </div>

    </div>
  </div>
</div>

                  <img src='<%# Eval("photo") %>' width=200 height=200/>                                                                                
                   <br />
                    Subject:                                       
                    <asp:Label ID="DiscriptionLabel" runat="server" 
                        Text='<%# Eval("Discription") %>' />
                    <br />                   
                   <asp:Label ID="CourceLabel" runat="server" Text='<%# Eval("Cource") %>' />
                    <br />              
    
         <div2>
                 <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#<%# Eval("Cource")%>">Play</button>    
         </div2>
                </td>
        </AlternatingItemTemplate>
        <EditItemTemplate>
            <td runat="server" style="">
                Cource:
                <asp:TextBox ID="CourceTextBox" runat="server" Text='<%# Bind("Cource") %>' />
                <br />
                Discription:
                <asp:TextBox ID="DiscriptionTextBox" runat="server" 
                    Text='<%# Bind("Discription") %>' />
                <br />
                Photo:
                <asp:TextBox ID="PhotoTextBox" runat="server" Text='<%# Bind("Photo") %>' />
                <br />
                Video:
                <asp:TextBox ID="VideoTextBox" runat="server" Text='<%# Bind("Video") %>' />
                <br />
                <asp:Button ID="UpdateButton" runat="server" CommandName="Update" 
                    Text="Update" />
                <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" 
                    Text="Cancel" />
            </td>
        </EditItemTemplate>
        <EmptyDataTemplate>
            <table style="">
                <tr>
                    <td>
                        No data was returned.</td>
                </tr>
            </table>
        </EmptyDataTemplate>
        <InsertItemTemplate>
            <td runat="server" style="">
                Cource:
                <asp:TextBox ID="CourceTextBox" runat="server" Text='<%# Bind("Cource") %>' />
                <br />Discription:
                <asp:TextBox ID="DiscriptionTextBox" runat="server" 
                    Text='<%# Bind("Discription") %>' />
                <br />Photo:
                <asp:TextBox ID="PhotoTextBox" runat="server" Text='<%# Bind("Photo") %>' />
                <br />Video:
                <asp:TextBox ID="VideoTextBox" runat="server" Text='<%# Bind("Video") %>' />
                <br />
                <asp:Button ID="InsertButton" runat="server" CommandName="Insert" 
                    Text="Insert" />
                <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" 
                    Text="Clear" />
            </td>
        </InsertItemTemplate>
        <ItemTemplate>
            <td runat="server" style="">
                 <!-- Modal 2 -->
<div class="modal" id="<%# Eval("Cource")%>">
  <div class="modal-dialog">
    <div class="modal-content">

      <!-- Modal Header -->
      <div class="modal-header">
        <h4 class="modal-title"></h4>
        <button type="button" class="close" data-dismiss="modal">&times;</button>
      </div>

      <!-- Modal body -->
      <div class="modal-body">
       
         <video width="470" heigth="500" controls controlsList="nodownload">
        
             <source src='<%# Eval("Video") %>' type="video/mp4">

        </video>

      </div>

      <!-- Modal footer -->
      <div class="modal-footer">
        <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
      </div>

    </div>
  </div>
</div>
                 
                     <img src='<%# Eval("photo") %>' width=200 height=200/>                                                                                
                   <br />
                    Subject:                                       
                    <asp:Label ID="DiscriptionLabel" runat="server" 
                        Text='<%# Eval("Discription") %>' />
                    <br />                   
                   <asp:Label ID="CourceLabel" runat="server" Text='<%# Eval("Cource") %>' />
                    <br />
         <div2>
                  <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#<%# Eval("Cource") %>">Play</button>
          </div2> 
                </td>
        </ItemTemplate>
        <LayoutTemplate>
            <table runat="server" border="0" style="">
                <tr ID="itemPlaceholderContainer" runat="server">
                    <td ID="itemPlaceholder" runat="server">
                    </td>
                </tr>
            </table>
            <div style="">
            </div>
        </LayoutTemplate>
        <SelectedItemTemplate>
            <td runat="server" style="">
                Cource:
                <asp:Label ID="CourceLabel" runat="server" Text='<%# Eval("Cource") %>' />
                <br />
                Discription:
                <asp:Label ID="DiscriptionLabel" runat="server" 
                    Text='<%# Eval("Discription") %>' />
                <br />
                Photo:
                <asp:Label ID="PhotoLabel" runat="server" Text='<%# Eval("Photo") %>' />
                <br />
                Video:
                <asp:Label ID="VideoLabel" runat="server" Text='<%# Eval("Video") %>' />
                <br />
            </td>
        </SelectedItemTemplate>
    </asp:ListView>

    </a>
   </div>

  <section id="mu-our-teacher">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <div class="mu-our-teacher-area">
            <!-- begain title -->
            <div class="mu-title">
              <h2>Our Teachers</h2>
              <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Culpa, repudiandae, suscipit repellat minus molestiae ea.</p>
            </div>
            <!-- end title -->
            <!-- begain our teacher content -->
            <div class="mu-our-teacher-content">
              <div class="row">
                <div class="col-lg-3 col-md-3  col-sm-6">
                  <div class="mu-our-teacher-single">
                    <figure class="mu-our-teacher-img">
                      <img src="NewFolder1/Koala.jpg" alt="teacher img">                      
                    </figure>                    
                    <div class="mu-ourteacher-single-content">
                      <h4>Bilal Khan</h4>
                      <span>Physics Teacher</span>
                      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Similique quod pariatur recusandae odio dignissimos. Eligendi.</p>
                    </div>
                  </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-6">
                  <div class="mu-our-teacher-single">
                    <figure class="mu-our-teacher-img">
                      <img src="NewFolder1/Koala.jpg" alt="teacher img">                      
                    </figure>                    
                    <div class="mu-ourteacher-single-content">
                      <h4>Syed Umer</h4>
                      <span>Math Teacher</span>
                      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Similique quod pariatur recusandae odio dignissimos. Eligendi.</p>
                    </div>
                  </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-6">
                  <div class="mu-our-teacher-single">
                    <figure class="mu-our-teacher-img">
                      <img src="assets/img/teachers/teacher-03.png" alt="teacher img">                      
                    </figure>                    
                    <div class="mu-ourteacher-single-content">
                      <h4>Rebeca Michel</h4>
                      <span>English Teacher</span>
                      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Similique quod pariatur recusandae odio dignissimos. Eligendi.</p>
                    </div>
                  </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-6">
                  <div class="mu-our-teacher-single">
                    <figure class="mu-our-teacher-img">
                      <img src="assets/img/teachers/teacher-04.png" alt="teacher img">
                    </figure>                    
                    <div class="mu-ourteacher-single-content">
                      <h4>John Doe</h4>
                      <span>Biology Teacher</span>
                      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Similique quod pariatur recusandae odio dignissimos. Eligendi.</p>
                    </div>
                  </div>
                </div>
              </div>
            </div> 
            <!-- End our teacher content -->           
          </div>
        </div>
      </div>
    </div>
  </section>
<br />

<div class="scrollmenu">    
    
      <asp:ListView ID="ListView1" runat="server" DataSourceID="SqlDataSource1">
          <AlternatingItemTemplate>
              <td runat="server" style="">Cource:
                  <asp:Label ID="CourceLabel" runat="server" Text='<%# Eval("Cource") %>' />
                  <br />
                  Discription:
                  <asp:Label ID="DiscriptionLabel" runat="server" Text='<%# Eval("Discription") %>' />
                  <br />
                  Photo:
                  <asp:Label ID="PhotoLabel" runat="server" Text='<%# Eval("Photo") %>' />
                  <br />
                  Video:
                  <asp:Label ID="VideoLabel" runat="server" Text='<%# Eval("Video") %>' />
                  <br />
              </td>
          </AlternatingItemTemplate>
          <EditItemTemplate>
              <td runat="server" style="">Cource:
                  <asp:TextBox ID="CourceTextBox" runat="server" Text='<%# Bind("Cource") %>' />
                  <br />
                  Discription:
                  <asp:TextBox ID="DiscriptionTextBox" runat="server" Text='<%# Bind("Discription") %>' />
                  <br />
                  Photo:
                  <asp:TextBox ID="PhotoTextBox" runat="server" Text='<%# Bind("Photo") %>' />
                  <br />
                  Video:
                  <asp:TextBox ID="VideoTextBox" runat="server" Text='<%# Bind("Video") %>' />
                  <br />
                  <asp:Button ID="UpdateButton" runat="server" CommandName="Update" Text="Update" />
                  <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Cancel" />
              </td>
          </EditItemTemplate>
          <EmptyDataTemplate>
              <table style="">
                  <tr>
                      <td>No data was returned.</td>
                  </tr>
              </table>
          </EmptyDataTemplate>
          <InsertItemTemplate>
              <td runat="server" style="">Cource:
                  <asp:TextBox ID="CourceTextBox" runat="server" Text='<%# Bind("Cource") %>' />
                  <br />
                  Discription:
                  <asp:TextBox ID="DiscriptionTextBox" runat="server" Text='<%# Bind("Discription") %>' />
                  <br />
                  Photo:
                  <asp:TextBox ID="PhotoTextBox" runat="server" Text='<%# Bind("Photo") %>' />
                  <br />
                  Video:
                  <asp:TextBox ID="VideoTextBox" runat="server" Text='<%# Bind("Video") %>' />
                  <br />
                  <asp:Button ID="InsertButton" runat="server" CommandName="Insert" Text="Insert" />
                  <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Clear" />
              </td>
          </InsertItemTemplate>
          <ItemTemplate>
              <td runat="server" style="">Cource:
                  <asp:Label ID="CourceLabel" runat="server" Text='<%# Eval("Cource") %>' />
                  <br />
                  Discription:
                  <asp:Label ID="DiscriptionLabel" runat="server" Text='<%# Eval("Discription") %>' />
                  <br />
                  Photo:
                  <asp:Label ID="PhotoLabel" runat="server" Text='<%# Eval("Photo") %>' />
                  <br />
                  Video:
                  <asp:Label ID="VideoLabel" runat="server" Text='<%# Eval("Video") %>' />
                  <br />
              </td>
          </ItemTemplate>
          <LayoutTemplate>
              <table runat="server" border="0" style="">
                  <tr id="itemPlaceholderContainer" runat="server">
                      <td id="itemPlaceholder" runat="server"></td>
                  </tr>
              </table>
              <div style="">
              </div>
          </LayoutTemplate>
          <SelectedItemTemplate>
              <td runat="server" style="">Cource:
                  <asp:Label ID="CourceLabel" runat="server" Text='<%# Eval("Cource") %>' />
                  <br />
                  Discription:
                  <asp:Label ID="DiscriptionLabel" runat="server" Text='<%# Eval("Discription") %>' />
                  <br />
                  Photo:
                  <asp:Label ID="PhotoLabel" runat="server" Text='<%# Eval("Photo") %>' />
                  <br />
                  Video:
                  <asp:Label ID="VideoLabel" runat="server" Text='<%# Eval("Video") %>' />
                  <br />
              </td>
          </SelectedItemTemplate>
      </asp:ListView>
      <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
          ConnectionString="<%$ ConnectionStrings:ConnectionString8 %>" 
          ProviderName="<%$ ConnectionStrings:ConnectionString8.ProviderName %>" 
          SelectCommand="SELECT * FROM [Demo]"></asp:SqlDataSource>

   </div>
   </head>
   <!-- Lectures closing-->

  <!-- Start our teacher -->
  <!-- End our teacher -->

  <!-- Start features section -->
  <section id="mu-features">
    <div class="container">
      <div class="row">
        <div class="col-lg-12 col-md-12">
          <div class="mu-features-area">
            <!-- Start Title -->
            <div class="mu-title">
              <h2>Our Features</h2>
              <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Distinctio ipsa ea maxime mollitia, vitae voluptates, quod at, saepe reprehenderit totam aliquam architecto fugiat sunt animi!</p>
            </div>
            <!-- End Title -->
            <!-- Start features content -->
            <div class="mu-features-content">
              <div class="row">
                <div class="col-lg-4 col-md-4  col-sm-6">
                  <div class="mu-single-feature">
                    <span class="fa fa-book"></span>
                    <h4>Professional Courses</h4>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusamus non dolorem excepturi libero itaque sint labore similique maxime natus eum.</p>                    
                  </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-6">
                  <div class="mu-single-feature">
                    <span class="fa fa-users"></span>
                    <h4>Expert Teachers</h4>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusamus non dolorem excepturi libero itaque sint labore similique maxime natus eum.</p>                    
                  </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-6">
                  <div class="mu-single-feature">
                    <span class="fa fa-laptop"></span>
                    <h4>Online Learning</h4>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusamus non dolorem excepturi libero itaque sint labore similique maxime natus eum.</p>                 
                  </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-6">
                  <div class="mu-single-feature">
                    <span class="fa fa-microphone"></span>
                    <h4>Audio Lessons</h4>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusamus non dolorem excepturi libero itaque sint labore similique maxime natus eum.</p>                  
                  </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-6">
                  <div class="mu-single-feature">
                    <span class="fa fa-film"></span>
                    <h4>Video Lessons</h4>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusamus non dolorem excepturi libero itaque sint labore similique maxime natus eum.</p>                   
                  </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-6">
                  <div class="mu-single-feature">
                    <span class="fa fa-certificate"></span>
                    <h4>Professional Certificate</h4>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusamus non dolorem excepturi libero itaque sint labore similique maxime natus eum.</p>                   
                  </div>
                </div>
              </div>
            </div>
            <!-- End features content -->
          </div>
        </div>
      </div>
    </div>
  </section>
  <!-- End features section -->

  
    <!-- Work Section -->
<div class="w3-container" style="padding:128px 16px" id="work">
  <h3 class="w3-center">OUR WORK</h3>
  <p class="w3-center w3-large">What we've done for people</p>

  <div class="w3-row-padding" style="margin-top:64px">
    <div class="w3-col l3 m6">
      <img src="NewFolder1/koala.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="A microphone">
    </div>
    <div class="w3-col l3 m6">
      <img src="NewFolder1/koala.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="A phone">
    </div>
    <div class="w3-col l3 m6">
      <img src="NewFolder1/koala.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="A drone">
    </div>
    <div class="w3-col l3 m6">
      <img src="NewFolder1/koala.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="Soundbox">
    </div>
  </div>

  <div class="w3-row-padding w3-section">
    <div class="w3-col l3 m6">
      <img src="NewFolder1/asdf.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="A tablet">
    </div>
    <div class="w3-col l3 m6">
      <img src="NewFolder1/asdf.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="A camera">
    </div>
    <div class="w3-col l3 m6">
      <img src="NewFolder1/asdf.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="A typewriter">
    </div>
    <div class="w3-col l3 m6">
      <img src="NewFolder1/asdf.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="A tableturner">
    </div>
  </div>
</div>

<!-- Modal for full size images on click-->
<div id="modal01" class="w3-modal w3-black" onclick="this.style.display='none'">
  <span class="w3-button w3-xxlarge w3-black w3-padding-large w3-display-topright" title="Close Modal Image">×</span>
  <div class="w3-modal-content w3-animate-zoom w3-center w3-transparent w3-padding-64">
    <img id="img01" class="w3-image">
    <p id="caption" class="w3-opacity w3-large"></p>
  </div>
</div>
    </div>
    <script>
        // Modal Image Gallery
        function onClick(element) {
            document.getElementById("img01").src = element.src;
            document.getElementById("modal01").style.display = "block";
            var captionText = document.getElementById("caption");
            captionText.innerHTML = element.alt;
        }


        // Toggle between showing and hiding the sidebar when clicking the menu icon
        var mySidebar = document.getElementById("mySidebar");

        function w3_open() {
            if (mySidebar.style.display === 'block') {
                mySidebar.style.display = 'none';
            } else {
                mySidebar.style.display = 'block';
            }
        }

        // Close the sidebar with the close button
        function w3_close() {
            mySidebar.style.display = "none";
        }
</script>

</asp:Content>

