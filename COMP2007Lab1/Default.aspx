<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="COMP2007Lab1.Default" %>

<!DOCTYPE html>

<html lang="en">
<head runat="server">
    <title></title>
    <!-- CSS -->
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-theme.min.css" rel="stylesheet" />
    <link href="css/font-awesome.min.css" rel="stylesheet" />
</head>
<body>
    <nav class="navbar navbar-inverse">
        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#">ASP.NET Lab </a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="#">
                        <i class="fa fa-home fa-lg"></i> Home</a></li>
                    <li><a href="#"><i class="fa fa-th fa-lg"></i> Products</a></li>
                     <li><a href="#"><i class="fa fa-gear fa-lg"></i> Services</a></li>
                     <li><a href="#"><i class="fa fa-phone fa-lg"></i> Contact Us</a></li>
                        </ul>               
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>
    <div class="container">
        <div class="row">
            <div class="col-md-offset-1 col-md-6">
                
    <h1>User Profile</h1>
                <form id="form1" runat="server">
                    <div class="form-group">
                        <asp:Label ID="FirstNameLabel" Text="First Name" runat="server" />
                        <asp:TextBox CssClass="form-control" ID="FirstNameTextBox" runat="server" />
                    </div>
                    <div class="form-group">
                        <asp:Label ID="LastNameLabel" Text="Last Name" runat="server" />
                        <asp:TextBox CssClass="form-control" ID="LastNameTextBox" runat="server" />
                    </div>
                    <div class="form-group">
                        <asp:Label ID="AgeLabel" Text="Age" runat="server" />
                        <asp:TextBox TextMode="Number" CssClass="form-control" ID="AgeTextBox" runat="server" MaxLength="100" />
                    </div>
                    <asp:RangeValidator ID="AgeRangeValidator" runat="server" ErrorMessage="Enter Age between 0 to 120!" MaximumValue="120" MinimumValue="0" Type="Integer"></asp:RangeValidator>
                    <div class="form-group">
                        <asp:Label ID="AddressLabel" Text="Address" runat="server" />
                        <asp:TextBox CssClass="form-control" ID="AddressTextBox" runat="server" />
                   </div>
                    <div class="form-group">
                        <asp:Label ID="CityLabel" Text="City" runat="server" />
                        <asp:TextBox CssClass="form-control" ID="CityTextBox" runat="server" />
                    </div>
                    <div class="form-group">
                        <asp:Label ID="ProvinceLabel" Text="Province:" runat="server" />
                        <asp:DropDownList ID="ProvinceDropDownList" runat="server">
                            <asp:ListItem>AB</asp:ListItem>
                            <asp:ListItem>BC</asp:ListItem>
                            <asp:ListItem>MB</asp:ListItem>
                            <asp:ListItem>NB</asp:ListItem>
                            <asp:ListItem>NS</asp:ListItem>
                            <asp:ListItem>ON</asp:ListItem>
                            <asp:ListItem>QC</asp:ListItem>
                            <asp:ListItem>SK</asp:ListItem>

                        </asp:DropDownList>
                    </div>
                    <div class="form-group">
                        <asp:Label ID="PostalLabel" Text="Postal Code" runat="server" />
                        <asp:TextBox CssClass="form-control" ID="PostalTextBox" runat="server" />
                    </div>
                    <asp:Button CssClass="btn btn-danger" ID="EnterButton" Text="Enter" runat="server" OnClick="EnterButton_Click" />

                    <br />
                    <hr />
                    <div class="form-group">
                        <asp:Label ID="FullNameLabel" Text="Fullname:" runat="server" />
                        <asp:TextBox CssClass="form-control" ID="FullNameTextBox" runat="server" />
                    </div>
                    <div class="form-group">
                        <asp:Label ID="FullAddressLabel" Text="Full Address:" runat="server" />
                        <asp:TextBox CssClass="form-control" ID="FullAddressTextBox" runat="server" />
                    </div>
                </form>
            </div>
        </div>
    </div>


    <!-- Javascript -->
    <script src="scripts/jquery-2.2.3.min.js"></script>
    <script src="scripts/bootstrap.min.js"></script>
</body>
</html>
