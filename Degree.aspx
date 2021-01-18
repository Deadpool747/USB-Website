<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Degree.aspx.cs" Inherits="Degree" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <meta name="viewport" content="width=device-width, initial-scale=1">
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
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
</style>
<body>

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
<h2>Lectuers</h2>

<div class="scrollmenu">    
  <a href="#logo">
        
        <asp:ListView ID="ListView1" runat="server" 
        onselectedindexchanged="ListView1_SelectedIndexChanged">
            <AlternatingItemTemplate>
                <td id="Td1" runat="server" style="">

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
                 <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#<%#Eval("Cource")%>">Play</button>    
         </div2>
                </td>
            </AlternatingItemTemplate>
            <EditItemTemplate>
                <td id="Td2" runat="server" style="">
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
                            <asp:HyperLink ID="HyperLink1" class="btn btn-primary" runat="server" NavigateUrl="~/Checkout.aspx">Enroll Now</asp:HyperLink>
                            No data was returned.
                         </td>
                    </tr>
                </table>
            </EmptyDataTemplate>
            <InsertItemTemplate>
                <td id="Td3" runat="server" style="">
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
                <td id="Td4" runat="server" style="">

                 <!-- Modal 2 -->
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
                  <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#<%#Eval("Cource")%>">Play</button>
          </div2> 
                </td>
            </ItemTemplate>
            <LayoutTemplate>
                <table id="Table1" runat="server" border="0" style="">
                    <tr ID="itemPlaceholderContainer" runat="server">
                        <td ID="itemPlaceholder" runat="server">
                        </td>
                    </tr>
                </table>
                <div style="">
                </div>
            </LayoutTemplate>
            <SelectedItemTemplate>
                <td id="Td5" runat="server" style="">
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
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:ConnectionString2 %>" 
            ProviderName="<%$ ConnectionStrings:ConnectionString2.ProviderName %>" 
            SelectCommand="SELECT * FROM [Degree]"></asp:SqlDataSource>
        </a>
   </div>
</div><!-- end navbar-->
   </head>

   <br />

    </asp:Content>

