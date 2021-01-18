<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Su.aspx.cs" Inherits="Su" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

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

<div class="scrollmenu">  
    <asp:ListView ID="ListView1" runat="server" DataKeyNames="ID" 
    DataSourceID="SqlDataSource1" InsertItemPosition="LastItem">
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
                <asp:Label ID="CourceLabel" runat="server" Text='<%# Eval("Cource") %>' />
            </td>
            <td>
                <asp:Label ID="DiscriptionLabel" runat="server" 
                    Text='<%# Eval("Discription") %>' />
            </td>
            <td>
                <asp:Label ID="PhotoLabel" runat="server" Text='<%# Eval("Photo") %>' />
            </td>
            <td>
                <asp:Label ID="VideoLabel" runat="server" Text='<%# Eval("Video") %>' />
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
                <asp:TextBox ID="CourceTextBox" runat="server" Text='<%# Bind("Cource") %>' />
            </td>
            <td>
                <asp:TextBox ID="DiscriptionTextBox" runat="server" 
                    Text='<%# Bind("Discription") %>' />
            </td>
            <td>
                <asp:TextBox ID="PhotoTextBox" runat="server" Text='<%# Bind("Photo") %>' />
            </td>
            <td>
                <asp:TextBox ID="VideoTextBox" runat="server" Text='<%# Bind("Video") %>' />
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
                <asp:TextBox ID="CourceTextBox" runat="server" Text='<%# Bind("Cource") %>' />
            </td>
            <td>
                <asp:TextBox ID="DiscriptionTextBox" runat="server" 
                    Text='<%# Bind("Discription") %>' />
            </td>
            <td>
                <asp:TextBox ID="PhotoTextBox" runat="server" Text='<%# Bind("Photo") %>' />
            </td>
            <td>
                <asp:TextBox ID="VideoTextBox" runat="server" Text='<%# Bind("Video") %>' />
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
                <asp:Label ID="CourceLabel" runat="server" Text='<%# Eval("Cource") %>' />
            </td>
            <td>
                <asp:Label ID="DiscriptionLabel" runat="server" 
                    Text='<%# Eval("Discription") %>' />
            </td>
            <td>
                <asp:Label ID="PhotoLabel" runat="server" Text='<%# Eval("Photo") %>' />
            </td>
            <td>
                <asp:Label ID="VideoLabel" runat="server" Text='<%# Eval("Video") %>' />
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
                                Cource</th>
                            <th runat="server">
                                Discription</th>
                            <th runat="server">
                                Photo</th>
                            <th runat="server">
                                Video</th>
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
                <asp:Label ID="CourceLabel" runat="server" Text='<%# Eval("Cource") %>' />
            </td>
            <td>
                <asp:Label ID="DiscriptionLabel" runat="server" 
                    Text='<%# Eval("Discription") %>' />
            </td>
            <td>
                <asp:Label ID="PhotoLabel" runat="server" Text='<%# Eval("Photo") %>' />
            </td>
            <td>
                <asp:Label ID="VideoLabel" runat="server" Text='<%# Eval("Video") %>' />
            </td>
        </tr>
    </SelectedItemTemplate>
</asp:ListView>
 </div><!--for scroll bar-->

<asp:SqlDataSource ID="SqlDataSource1" runat="server" 
    ConnectionString="<%$ ConnectionStrings:ConnectionString13 %>" 
    DeleteCommand="DELETE FROM [Degree] WHERE [ID] = ?" 
    InsertCommand="INSERT INTO [Degree] ([ID], [Cource], [Discription], [Photo], [Video]) VALUES (?, ?, ?, ?, ?)" 
    ProviderName="<%$ ConnectionStrings:ConnectionString13.ProviderName %>" 
    SelectCommand="SELECT * FROM [Degree]" 
    UpdateCommand="UPDATE [Degree] SET [Cource] = ?, [Discription] = ?, [Photo] = ?, [Video] = ? WHERE [ID] = ?">
    <DeleteParameters>
        <asp:Parameter Name="ID" Type="Int32" />
    </DeleteParameters>
    <InsertParameters>
        <asp:Parameter Name="ID" Type="Int32" />
        <asp:Parameter Name="Cource" Type="String" />
        <asp:Parameter Name="Discription" Type="String" />
        <asp:Parameter Name="Photo" Type="String" />
        <asp:Parameter Name="Video" Type="String" />
    </InsertParameters>
    <UpdateParameters>
        <asp:Parameter Name="Cource" Type="String" />
        <asp:Parameter Name="Discription" Type="String" />
        <asp:Parameter Name="Photo" Type="String" />
        <asp:Parameter Name="Video" Type="String" />
        <asp:Parameter Name="ID" Type="Int32" />
    </UpdateParameters>
</asp:SqlDataSource>
<br />
<br />

<div class="scrollmenu">  
    <asp:ListView ID="ListView2" runat="server" DataSourceID="SqlDataSource2" 
        DataKeyNames="ID" InsertItemPosition="LastItem">
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
                    <asp:Label ID="CourceLabel" runat="server" Text='<%# Eval("Cource") %>' />
                </td>
                <td>
                    <asp:Label ID="DiscriptionLabel" runat="server" 
                        Text='<%# Eval("Discription") %>' />
                </td>
                <td>
                    <asp:Label ID="PhotoLabel" runat="server" Text='<%# Eval("Photo") %>' />
                </td>
                <td>
                    <asp:Label ID="VideoLabel" runat="server" Text='<%# Eval("Video") %>' />
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
                    <asp:TextBox ID="CourceTextBox" runat="server" Text='<%# Bind("Cource") %>' />
                </td>
                <td>
                    <asp:TextBox ID="DiscriptionTextBox" runat="server" 
                        Text='<%# Bind("Discription") %>' />
                </td>
                <td>
                    <asp:TextBox ID="PhotoTextBox" runat="server" Text='<%# Bind("Photo") %>' />
                </td>
                <td>
                    <asp:TextBox ID="VideoTextBox" runat="server" Text='<%# Bind("Video") %>' />
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
                    <asp:TextBox ID="CourceTextBox" runat="server" Text='<%# Bind("Cource") %>' />
                </td>
                <td>
                    <asp:TextBox ID="DiscriptionTextBox" runat="server" 
                        Text='<%# Bind("Discription") %>' />
                </td>
                <td>
                    <asp:TextBox ID="PhotoTextBox" runat="server" Text='<%# Bind("Photo") %>' />
                </td>
                <td>
                    <asp:TextBox ID="VideoTextBox" runat="server" Text='<%# Bind("Video") %>' />
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
                    <asp:Label ID="CourceLabel" runat="server" Text='<%# Eval("Cource") %>' />
                </td>
                <td>
                    <asp:Label ID="DiscriptionLabel" runat="server" 
                        Text='<%# Eval("Discription") %>' />
                </td>
                <td>
                    <asp:Label ID="PhotoLabel" runat="server" Text='<%# Eval("Photo") %>' />
                </td>
                <td>
                    <asp:Label ID="VideoLabel" runat="server" Text='<%# Eval("Video") %>' />
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
                                    Cource</th>
                                <th runat="server">
                                    Discription</th>
                                <th runat="server">
                                    Photo</th>
                                <th runat="server">
                                    Video</th>
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
                    <asp:Label ID="CourceLabel" runat="server" Text='<%# Eval("Cource") %>' />
                </td>
                <td>
                    <asp:Label ID="DiscriptionLabel" runat="server" 
                        Text='<%# Eval("Discription") %>' />
                </td>
                <td>
                    <asp:Label ID="PhotoLabel" runat="server" Text='<%# Eval("Photo") %>' />
                </td>
                <td>
                    <asp:Label ID="VideoLabel" runat="server" Text='<%# Eval("Video") %>' />
                </td>
            </tr>
        </SelectedItemTemplate>
    </asp:ListView>
</div><!--for scroll bar-->

    <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString15 %>" 
        DeleteCommand="DELETE FROM [Demo] WHERE [ID] = ?" 
        InsertCommand="INSERT INTO [Demo] ([ID], [Cource], [Discription], [Photo], [Video]) VALUES (?, ?, ?, ?, ?)" 
        ProviderName="<%$ ConnectionStrings:ConnectionString15.ProviderName %>" 
        SelectCommand="SELECT * FROM [Demo]" 
        UpdateCommand="UPDATE [Demo] SET [Cource] = ?, [Discription] = ?, [Photo] = ?, [Video] = ? WHERE [ID] = ?">
        <DeleteParameters>
            <asp:Parameter Name="ID" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="ID" Type="Int32" />
            <asp:Parameter Name="Cource" Type="String" />
            <asp:Parameter Name="Discription" Type="String" />
            <asp:Parameter Name="Photo" Type="String" />
            <asp:Parameter Name="Video" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="Cource" Type="String" />
            <asp:Parameter Name="Discription" Type="String" />
            <asp:Parameter Name="Photo" Type="String" />
            <asp:Parameter Name="Video" Type="String" />
            <asp:Parameter Name="ID" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>
    <br />


</div><!--for navbar-->
</asp:Content>

