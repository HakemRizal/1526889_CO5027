﻿<%@ Page Title="Active Games - Home" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="_1526889_CO5027_ASG.Admin._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../CSS/StyleSheet.css" rel="stylesheet" type="text/css" />

    <!-- Both script below are the jquery file for the 'Lightbox' effect -->
    <script src="../Scripts/html5lightbox/html5lightbox.js" type="text/javascript"></script>
    <script src="../Scripts/html5lightbox/jquery.js" type="text/javascript"></script>

    <!-- This is the jquery file for the image slider transition effect -->
    <script src="../Scripts/jsImgSlider/themes/1/js-image-slider.js" type="text/javascript"></script>

    
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="MainContent">
			<div class="TopContent">
                <h2>Home</h2>
				<div class="html5lightbox">
					<div id="sliderFrame">
						<div id="slider">
							<a href="../Scripts/jsImgSlider/images/Nintendo_Switch_Release.jpg" class="html5lightbox" title="Nintendo Switch Release Date">
                                <img src="../Scripts/jsImgSlider/images/Nintendo_Switch_Release.jpg" alt="Nintendo Switch Release Date" title="Nintendo Switch Release Date" />
							</a> 
						 
							<a href="../Scripts/jsImgSlider/images/Playstation4_VR.jpg" class="html5lightbox" title="Playstation 4 VR">
                                <img src="../Scripts/jsImgSlider/images/Playstation4_VR.jpg" alt="Playstation 4 VR" title="Playstation 4 VR" />
							</a>
						
							<a href="../Scripts/jsImgSlider/images/Xbox-One-S.jpg" class="html5lightbox" title="Xbox One S">
                                <img src="../Scripts/jsImgSlider/images/Xbox-One-S.jpg" alt="Xbox One S" title="Xbox One S" />
							</a> 	 
						</div>
					</div>
				</div>
			</div>
		</div>
		
		<hr/>
		
		<div id="wrapper">
            <div class="html5lightbox">
                <div class="BottomContent">
                    <h2>Latest Game Consoles</h2>
                        <ul>
                            <li>
                                <a href="../Images/Nintendo_Switch.jpg" class="html5lightbox" title="Nintendo Switch">
                                    <img src="../Images/Nintendo_Switch.jpg" alt="Nintendo Switch" height="135" width="210"/>
                                </a>
                                <div class="FigureCaption">Nintendo Switch</div>
                            </li>

                            <li>
                                <a href="../Images/Playstation_VR.jpg" class="html5lightbox" title="Playstation VR">
                                    <img src="../Images/Playstation_VR.jpg" alt="Playstation VR" height="135" width="210" />
                                </a>
                                <div class="FigureCaption">Playstation VR</div>
                            </li>

                            <li>
                                <a href="../Images/XBox_One.jpg" class="html5lightbox" title="Xbox One">
                                    <img src="../Images/XBox_One.jpg" alt="Xbox One" height="135" width="210" />
                                </a>
                                <div class="FigureCaption">Xbox One</div>
                            </li>
                        </ul>
                </div>
            </div>
            <div class="SeeMore" title="See More">
                <a href="../product.aspx">See More</a>
            </div>
		</div>
</asp:Content>
