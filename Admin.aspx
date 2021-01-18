<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Admin.aspx.cs" Inherits="Admin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    &nbsp;&nbsp;&nbsp;
<style>
div.scrollmenu {
  background-color: ;
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
    <style>
    .responsive {
  width: 100%;
  height: auto;
}
</style>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Search" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button3" runat="server" onclick="Button3_Click" 
    Text="Allow" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Button ID="Button4" runat="server" onclick="Button4_Click" Text="Reject" />
    <br />
    <br />
    <br />


    <div class="scrollmenu">  
    <asp:ListView ID="ListView1" runat="server" DataKeyNames="ID" 
        DataSourceID="SqlDataSource3" InsertItemPosition="LastItem">
        <AlternatingItemTemplate>
            <tr style="">
                <td>
                    <asp:Button ID="DeleteButton" runat="server" CommandName="Delete" 
                        Text="Delete" />
                    <asp:Button ID="EditButton" runat="server" CommandName="Edit" Text="Edit" />
                </td>
                <td>
                    <asp:Label ID="IDLabel" runat="server" Text='<%# Eval("ID") %>' />
                </td>
                <td>
                    <asp:Label ID="FullnameLabel" runat="server" Text='<%# Eval("Fullname") %>' />
                </td>
                <td>
                    <asp:Label ID="CourseLabel" runat="server" Text='<%# Eval("Course") %>' />
                </td>
                <td>
                    <asp:Label ID="FacultyLabel" runat="server" Text='<%# Eval("Faculty") %>' />
                </td>
                <td>
                    <asp:Label ID="YearLabel" runat="server" Text='<%# Eval("Year") %>' />
                </td>
                <td>
                    <asp:Label ID="EmailLabel" runat="server" Text='<%# Eval("Email") %>' />
                </td>
                <td>
                    <asp:Label ID="usernameLabel" runat="server" Text='<%# Eval("username") %>' />
                </td>
                <td>
                    <asp:Label ID="PasswordLabel" runat="server" Text='<%# Eval("Password") %>' />
                </td>
                <td>
                    <asp:Label ID="AddressLabel" runat="server" Text='<%# Eval("Address") %>' />
                </td>
                <td>
                    <asp:Label ID="feesLabel" runat="server" Text='<%# Eval("fees") %>' />
                </td>
                <td>
                    <asp:Label ID="statusLabel" runat="server" Text='<%# Eval("status") %>' />
                </td>
            </tr>
        </AlternatingItemTemplate>
        <EditItemTemplate>
            <tr style="">
                <td>
                    <asp:Button ID="UpdateButton" runat="server" CommandName="Update" 
                        Text="Update" />
                    <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" 
                        Text="Cancel" />
                </td>
                <td>
                    <asp:Label ID="IDLabel1" runat="server" Text='<%# Eval("ID") %>' />
                </td>
                <td>
                    <asp:TextBox ID="FullnameTextBox" runat="server" 
                        Text='<%# Bind("Fullname") %>' />
                </td>
                <td>
                    <asp:TextBox ID="CourseTextBox" runat="server" Text='<%# Bind("Course") %>' />
                </td>
                <td>
                    <asp:TextBox ID="FacultyTextBox" runat="server" Text='<%# Bind("Faculty") %>' />
                </td>
                <td>
                    <asp:TextBox ID="YearTextBox" runat="server" Text='<%# Bind("Year") %>' />
                </td>
                <td>
                    <asp:TextBox ID="EmailTextBox" runat="server" 
                        Text='<%# Bind("Email") %>' />
                </td>
                <td>
                    <asp:TextBox ID="usernameTextBox" runat="server" 
                        Text='<%# Bind("username") %>' />
                </td>
                <td>
                    <asp:TextBox ID="PasswordTextBox" runat="server" 
                        Text='<%# Bind("Password") %>' />
                </td>
                <td>
                    <asp:TextBox ID="AddressTextBox" runat="server" Text='<%# Bind("Address") %>' />
                </td>
                <td>
                    <asp:TextBox ID="feesTextBox" runat="server" Text='<%# Bind("fees") %>' />
                </td>
                <td>
                    <asp:TextBox ID="statusTextBox" runat="server" Text='<%# Bind("status") %>' />
                </td>
            </tr>
        </EditItemTemplate>
        <EmptyDataTemplate>
            <table runat="server" style="">
                <tr>
                    <td>
                        No data was returned.</td>
                </tr>
            </table>
        </EmptyDataTemplate>
        <InsertItemTemplate>
            <tr style="">
                <td>
                    <asp:Button ID="InsertButton" runat="server" CommandName="Insert" 
                        Text="Insert" />
                    <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" 
                        Text="Clear" />
                </td>
                <td>
                    &nbsp;</td>
                <td>
                    <asp:TextBox ID="FullnameTextBox" runat="server" 
                        Text='<%# Bind("Fullname") %>' />
                </td>
                <td>
                    <asp:TextBox ID="CourseTextBox" runat="server" Text='<%# Bind("Course") %>' />
                </td>
                <td>
                    <asp:TextBox ID="FacultyTextBox" runat="server" Text='<%# Bind("Faculty") %>' />
                </td>
                <td>
                    <asp:TextBox ID="YearTextBox" runat="server" Text='<%# Bind("Year") %>' />
                </td>
                <td>
                    <asp:TextBox ID="EmailTextBox" runat="server" 
                        Text='<%# Bind("Email") %>' />
                </td>
                <td>
                    <asp:TextBox ID="usernameTextBox" runat="server" 
                        Text='<%# Bind("username") %>' />
                </td>
                <td>
                    <asp:TextBox ID="PasswordTextBox" runat="server" 
                        Text='<%# Bind("Password") %>' />
                </td>
                <td>
                    <asp:TextBox ID="AddressTextBox" runat="server" Text='<%# Bind("Address") %>' />
                </td>
                <td>
                    <asp:TextBox ID="feesTextBox" runat="server" Text='<%# Bind("fees") %>' />
                </td>
                <td>
                    <asp:TextBox ID="statusTextBox" runat="server" Text='<%# Bind("status") %>' />
                </td>
            </tr>
        </InsertItemTemplate>
        <ItemTemplate>
            <tr style="">
                <td>
                    <asp:Button ID="DeleteButton" runat="server" CommandName="Delete" 
                        Text="Delete" />
                    <asp:Button ID="EditButton" runat="server" CommandName="Edit" Text="Edit" />
                </td>
                <td>
                    <asp:Label ID="IDLabel" runat="server" Text='<%# Eval("ID") %>' />
                </td>
                <td>
                    <asp:Label ID="FullnameLabel" runat="server" Text='<%# Eval("Fullname") %>' />
                </td>
                <td>
                    <asp:Label ID="CourseLabel" runat="server" Text='<%# Eval("Course") %>' />
                </td>
                <td>
                    <asp:Label ID="FacultyLabel" runat="server" Text='<%# Eval("Faculty") %>' />
                </td>
                <td>
                    <asp:Label ID="YearLabel" runat="server" Text='<%# Eval("Year") %>' />
                </td>
                <td>
                    <asp:Label ID="EmailLabel" runat="server" Text='<%# Eval("Email") %>' />
                </td>
                <td>
                    <asp:Label ID="usernameLabel" runat="server" Text='<%# Eval("username") %>' />
                </td>
                <td>
                    <asp:Label ID="PasswordLabel" runat="server" Text='<%# Eval("Password") %>' />
                </td>
                <td>
                    <asp:Label ID="AddressLabel" runat="server" Text='<%# Eval("Address") %>' />
                </td>
                <td>
                    <asp:Label ID="feesLabel" runat="server" Text='<%# Eval("fees") %>' />
                </td>
                <td>
                    <asp:Label ID="statusLabel" runat="server" Text='<%# Eval("status") %>' />
                </td>
            </tr>
        </ItemTemplate>
        <LayoutTemplate>
            <table runat="server">
                <tr runat="server">
                    <td runat="server">
                        <table ID="itemPlaceholderContainer" runat="server" border="0" style="">
                            <tr runat="server" style="">
                                <th runat="server">
                                    </th>
                                <th runat="server">
                                    ID</th>
                                <th runat="server">
                                    Fullname</th>
                                <th runat="server">
                                    Course</th>
                                <th runat="server">
                                    Faculty</th>
                                <th runat="server">
                                    Year</th>
                                <th runat="server">
                                    Email</th>
                                <th runat="server">
                                    username</th>
                                <th runat="server">
                                    Password</th>
                                <th runat="server">
                                    Address</th>
                                <th runat="server">
                                    fees</th>
                                <th runat="server">
                                    status</th>
                            </tr>
                            <tr ID="itemPlaceholder" runat="server">
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr runat="server">
                    <td runat="server" style="">
                    </td>
                </tr>
            </table>
        </LayoutTemplate>
        <SelectedItemTemplate>
            <tr style="">
                <td>
                    <asp:Button ID="DeleteButton" runat="server" CommandName="Delete" 
                        Text="Delete" />
                    <asp:Button ID="EditButton" runat="server" CommandName="Edit" Text="Edit" />
                </td>
                <td>
                    <asp:Label ID="IDLabel" runat="server" Text='<%# Eval("ID") %>' />
                </td>
                <td>
                    <asp:Label ID="FullnameLabel" runat="server" Text='<%# Eval("Fullname") %>' />
                </td>
                <td>
                    <asp:Label ID="CourseLabel" runat="server" Text='<%# Eval("Course") %>' />
                </td>
                <td>
                    <asp:Label ID="FacultyLabel" runat="server" Text='<%# Eval("Faculty") %>' />
                </td>
                <td>
                    <asp:Label ID="YearLabel" runat="server" Text='<%# Eval("Year") %>' />
                </td>
                <td>
                    <asp:Label ID="EmailLabel" runat="server" Text='<%# Eval("Email") %>' />
                </td>
                <td>
                    <asp:Label ID="usernameLabel" runat="server" Text='<%# Eval("username") %>' />
                </td>
                <td>
                    <asp:Label ID="PasswordLabel" runat="server" Text='<%# Eval("Password") %>' />
                </td>
                <td>
                    <asp:Label ID="AddressLabel" runat="server" Text='<%# Eval("Address") %>' />
                </td>
                <td>
                    <asp:Label ID="feesLabel" runat="server" Text='<%# Eval("fees") %>' />
                </td>
                <td>
                    <asp:Label ID="statusLabel" runat="server" Text='<%# Eval("status") %>' />
                </td>
            </tr>
        </SelectedItemTemplate>
</asp:ListView>
</div><!--for scroll bar-->
<div class="scrollmenu"> 
    <br />
    <br />
    <br />
    <asp:SqlDataSource ID="SqlDataSource3" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString10 %>" 
        DeleteCommand="DELETE FROM [Users] WHERE [ID] = ?" 
        InsertCommand="INSERT INTO [Users] ([ID], [Fullname], [Course], [Faculty], [Year], [Email], [username], [Password], [Address], [fees], [status]) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)" 
        ProviderName="<%$ ConnectionStrings:ConnectionString10.ProviderName %>" 
        SelectCommand="SELECT * FROM [Users]" 
        UpdateCommand="UPDATE [Users] SET [Fullname] = ?, [Course] = ?, [Faculty] = ?, [Year] = ?, [Email] = ?, [username] = ?, [Password] = ?, [Address] = ?, [fees] = ?, [status] = ? WHERE [ID] = ?">
        <DeleteParameters>
            <asp:Parameter Name="ID" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="ID" Type="Int32" />
            <asp:Parameter Name="Fullname" Type="String" />
            <asp:Parameter Name="Course" Type="String" />
            <asp:Parameter Name="Faculty" Type="String" />
            <asp:Parameter Name="Year" Type="String" />
            <asp:Parameter Name="Email" Type="String" />
            <asp:Parameter Name="username" Type="String" />
            <asp:Parameter Name="Password" Type="String" />
            <asp:Parameter Name="Address" Type="String" />
            <asp:Parameter Name="fees" Type="String" />
            <asp:Parameter Name="status" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="Fullname" Type="String" />
            <asp:Parameter Name="Course" Type="String" />
            <asp:Parameter Name="Faculty" Type="String" />
            <asp:Parameter Name="Year" Type="String" />
            <asp:Parameter Name="Email" Type="String" />
            <asp:Parameter Name="username" Type="String" />
            <asp:Parameter Name="Password" Type="String" />
            <asp:Parameter Name="Address" Type="String" />
            <asp:Parameter Name="fees" Type="String" />
            <asp:Parameter Name="status" Type="String" />
            <asp:Parameter Name="ID" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>
 </div><!--for scroll bar-->
</div><!--for navbar-->
</asp:Content>

