<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="product.aspx.cs" Inherits="_1526889_CO5027_ASG.product" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="CSS/StyleSheet.css" rel="stylesheet" type="text/css"/>

    <!-- Both script below are the jquery file for the 'Lightbox' effect -->
    <script src="Scripts/html5lightbox/html5lightbox.js" type="text/javascript"></script>
    <script src="Scripts/html5lightbox/jquery.js" type="text/javascript"></script>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="MainContent2">
        <div class="html5lightbox">
            <section class="MyProducts">
                <h2>Products</h2>
                    <ul>
                        <li>
                            <a href="Images/Playstation_VR.jpg" class="html5lightbox" title="Playstation VR">
                               <img src="Images/Playstation_VR.jpg" alt="Playstation VR" height="135" width="210" />
                            </a>
                            <div class="FigureCaption2">Playstation VR</div>
                            <div class="Price">$679</div>
                            <div class="Stock">In Stock</div>
                        </li>
                        <li>
                            <a href="Images/Nintendo_Switch.jpg" class="html5lightbox" title="Nintendo Switch">
                                <img src="Images/Nintendo_Switch.jpg" alt="Nintendo Switch" height="135" width="210" />
                            </a>
                            <div class="FigureCaption2">Nintendo Switch</div>
                            <div class="Price">$569</div>
                            <div class="Stock">In Stock</div>
                        </li>
                        <li>
                            <a href="Images/Xbox_One.jpg" class="html5lightbox" title="Xbox One">
                                <img src="Images/XBox_One.jpg" alt="Xbox One" height="135" width="210" />
                            </a>
                            <div class="FigureCaption2">Xbox One</div>
                            <div class="Price">$639</div>
                            <div class="Stock">In Stock</div>
                        </li>
                    </ul>

                    <ul>
                        <li>
                            <a href="Images/Playstation4_Pro.jpg" class="html5lightbox" title="Playstation 4 Pro">
                                <img src="Images/Playstation4_Pro.jpg" alt="Playstation 4 Pro" height="135" width="210" />
                            </a>
                            <div class="FigureCaption2">Playstation 4 Pro</div>
                            <div class="Price">$779</div>
                            <div class="Stock">In Stock</div>
                        </li>
                        <li>
                            <a href="Images/Nintendo_3DS_XL.jpg" class="html5lightbox" title="Nintendo 3DS XL">
                                <img src="Images/Nintendo_3DS_XL.jpg" alt="Nintendo 3DS XL" height="135" width="210" />
                            </a>
                            <div class="FigureCaption2">Nintendo 3DS XL</div>
                            <div class="Price">$379</div>
                            <div class="Stock">In Stock</div>
                        </li>
                        <li>
                            <a href="Images/TurtleBeach_EarForceRecon_50X.jpg" class="html5lightbox" title="TurtleBeach Ear Force Recon 50X">
                                <img src="Images/TurtleBeach_EarForceRecon_50X.jpg" alt="TurtleBeach Ear Force Recon 50X" height="135" width="210" />
                            </a>
                            <div class="FigureCaption2">TurtleBeach Ear Force Recon</div>
                            <div class="Price">$78</div>
                            <div class="Stock">Out of Stock</div>
                        </li>
                    </ul>

                    <ul>
                        <li>
                            <a href="Images/Playstation4_Controller.jpg" class="html5lightbox" title="Playstation 4 Controller">
                                <img src="Images/Playstation4_Controller.jpg" alt="Playstation 4 Controller" height="135" width="210"/>
                            </a>
                            <div class="FigureCaption2">Playstation 4 Controller</div>
                            <div class="Price">$89</div>
                            <div class="Stock">In Stock</div>
                        </li>
                        <li>
                            <a href="Images/Nintendo_3DS_XL_HardCase.jpg" class="html5lightbox" title="Nintendo 3DS XL HardCase">
                                <img src="Images/Nintendo_3DS_XL_HardCase.jpg" alt="Nintendo 3DS XL HardCase" height="135" width="210" />
                            </a>
                            <div class="FigureCaption2">Nintendo 3DS XL HardCase</div>
                            <div class="Price">$24</div>
                            <div class="Stock">In Stock</div>
                        </li>
                        <li>
                            <a href="Images/Xbox_One_Controller.jpg" class="html5lightbox" title="Xbox One Controller">
                                <img src="Images/XBox_One_Controller.jpg" alt="Xbox One Controller" height="135" width="210" />
                            </a>
                            <div class="FigureCaption2">Xbox One Controller</div>
                            <div class="Price">$93</div>
                            <div class="Stock">In Stock</div>
                        </li>
                    </ul>
            </section>
        </div>
    </div>
</asp:Content>
