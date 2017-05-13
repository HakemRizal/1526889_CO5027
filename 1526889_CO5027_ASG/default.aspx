<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="_1526889_CO5027_ASG._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="CSS/StyleSheet.css" rel="stylesheet" type="text/css" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="MainContent">
			<div class="TopContent">
                <h2>Home</h2>
				<div class="html5lightbox">
					<div id="sliderFrame">
						<div id="slider">
                            <!-- Gartenberg, C. (2017, January 13). The 5 biggest announcements from the Tokyo Nintendo Switch event. 
                                Retrieved from http://www.theverge.com/2017/1/13/14261706/nintendo-switch-event-news-recap-joy-con-mario-zelda -->
							<a href="Scripts/jsImgSlider/images/Nintendo_Switch_Release.jpg" class="html5lightbox" title="Nintendo Switch Release Date">
                                <img src="Scripts/jsImgSlider/images/Nintendo_Switch_Release.jpg" alt="Nintendo Switch Release Date" title="Nintendo Switch Release Date" />
							</a> 
						    
                            <!-- Time. (2016). Sony Announces PlayStation VR Bundles Pre-Orders. 
                                Retrieved from http://time.com/4264085/playstation-vr-virtual-reality-sony-preorder-pre-sale/ -->
							<a href="Scripts/jsImgSlider/images/Playstation4_VR.jpg" class="html5lightbox" title="Playstation 4 VR">
                                <img src="Scripts/jsImgSlider/images/Playstation4_VR.jpg" alt="Playstation 4 VR" title="Playstation 4 VR" />
							</a>

						    <!-- Wright, J. (2016, July 27). Microsoft reveals Two brand new Xbox consoles and here’s when you can get them. 
                                Retrieved from http://www.dailystar.co.uk/tech/gaming/533186/Xbox-One-S-Release-Date-500GB-1TB-Microsoft-Sleeker-Slimmer-Sharper-4K-HDR -->
							<a href="Scripts/jsImgSlider/images/Xbox-One-S.jpg" class="html5lightbox" title="Xbox One S">
                                <img src="Scripts/jsImgSlider/images/Xbox-One-S.jpg" alt="Xbox One S" title="Xbox One S" />
							</a> 	 
						</div>
					</div>
				</div>
			</div>
		</div>
		
		<hr/>

        <div class="BottomContent">
            <div class="html5lightbox">
                <section class="MyProducts">
                <h2>Products</h2>
                    <ul>
                        <li>
                            <!-- Shinta VR News. (2017). PlayStation VR 2017 Success with 200 New Games. 
                                Retrieved from http://news.shintavr.com/id/news/index/539/PlayStation-VR-2017-Berjaya-dengan-200-Game-Baru -->
                            <a href="Images/Playstation_VR.jpg" class="html5lightbox" title="Playstation VR">
                               <img src="Images/Playstation_VR.jpg" alt="Playstation VR" height="135" width="210" />
                            </a>
                            <div class="FigureCaption">Playstation VR</div>
                            <div class="Price">$679</div>
                            <div class="Stock">In Stock</div>
                        </li>
                        <li>
                            <!-- Nintendo. (2017). Nintendo Switch Official Site.
                                Retrieved from http://www.nintendo.com/switch/buy-now/ -->
                            <a href="Images/Nintendo_Switch.jpg" class="html5lightbox" title="Nintendo Switch">
                                <img src="Images/Nintendo_Switch.jpg" alt="Nintendo Switch" height="135" width="210" />
                            </a>
                            <div class="FigureCaption">Nintendo Switch</div>
                            <div class="Price">$569</div>
                            <div class="Stock">In Stock</div>
                        </li>
                        <li>
                            <!-- Seppala, T.J. (2016, April 22). The Xbox One revisited: Microsoft’s console has gotten better with age. 
                                Retrieved from https://www.engadget.com/2016/04/22/xbox-one-review-engadget/ -->
                            <a href="Images/Xbox_One.jpg" class="html5lightbox" title="Xbox One">
                                <img src="Images/XBox_One.jpg" alt="Xbox One" height="135" width="210" />
                            </a>
                            <div class="FigureCaption">Xbox One</div>
                            <div class="Price">$639</div>
                            <div class="Stock">In Stock</div>
                        </li>
                    </ul>

                    <ul>
                        <li>
                            <!-- Partridge, B.S. (2016, November 3). The PS4 Pro games we can’t be waiting for. 
                                Retrieved from http://www.redbull.com/en/games/stories/1331827176635/ps4-pro-4k-games-we-need -->
                            <a href="Images/Playstation4_Pro.jpg" class="html5lightbox" title="Playstation 4 Pro">
                                <img src="Images/Playstation4_Pro.jpg" alt="Playstation 4 Pro" height="135" width="210" />
                            </a>
                            <div class="FigureCaption">Playstation 4 Pro</div>
                            <div class="Price">$779</div>
                            <div class="Stock">In Stock</div>
                        </li>
                        <li>
                            <!-- GameStop. (2017). Nintendo NEW 3DS XL. 
                                Retrieved from http://www.gamestop.com/nintendo-3ds/consoles/nintendo-new-3ds-xl-black/119890 -->
                            <a href="Images/Nintendo_3DS_XL.jpg" class="html5lightbox" title="Nintendo 3DS XL">
                                <img src="Images/Nintendo_3DS_XL.jpg" alt="Nintendo 3DS XL" height="135" width="210" />
                            </a>
                            <div class="FigureCaption">Nintendo 3DS XL</div>
                            <div class="Price">$379</div>
                            <div class="Stock">In Stock</div>
                        </li>
                        <li>
                            <!-- Santa, H. (2016, December 27). Turtle Beach Ear Force Recon 50X Gaming Headset for Xbox One. 
                                Retrieved from http://www.bestbuy.ca/en-ca/product/turtle-beach-turtle-beach-ear-force-recon-50x-gaming-headset-for-xbox-one-731855023035/10393403.aspx -->
                            <a href="Images/TurtleBeach_EarForceRecon_50X.jpg" class="html5lightbox" title="TurtleBeach Ear Force Recon 50X">
                                <img src="Images/TurtleBeach_EarForceRecon_50X.jpg" alt="TurtleBeach Ear Force Recon 50X" height="135" width="210" />
                            </a>
                            <div class="FigureCaption">TurtleBeach Ear Force Recon</div>
                            <div class="Price">$78</div>
                            <div class="Stock">Out of Stock</div>
                        </li>
                    </ul>

                    <ul>
                        <li>
                            <!-- PushSquare. (2016, September 6). Talking Point: What Are Your PlayStation Meeting 2016 Expectations. 
                                Retrieved from http://www.pushsquare.com/news/2016/09/talking_point_what_are_your_playstation_meeting_2016_expectations -->
                            <a href="Images/Playstation4_Controller.jpg" class="html5lightbox" title="Playstation 4 Controller">
                                <img src="Images/Playstation4_Controller.jpg" alt="Playstation 4 Controller" height="135" width="210"/>
                            </a>
                            <div class="FigureCaption">Playstation 4 Controller</div>
                            <div class="Price">$89</div>
                            <div class="Stock">In Stock</div>
                        </li>
                        <li>
                            <!-- Ebay. (2017). Hard Travel Carry Case Cover Bag Pouch Skin Sleeve Eva for Nintendo 3DS XL/LL. 
                                Retrieved from http://www.ebay.com/itm/360713292428 -->
                            <a href="Images/Nintendo_3DS_XL_HardCase.jpg" class="html5lightbox" title="Nintendo 3DS XL HardCase">
                                <img src="Images/Nintendo_3DS_XL_HardCase.jpg" alt="Nintendo 3DS XL HardCase" height="135" width="210" />
                            </a>
                            <div class="FigureCaption">Nintendo 3DS XL HardCase</div>
                            <div class="Price">$24</div>
                            <div class="Stock">In Stock</div>
                        </li>
                        <li>
                            <!-- NewsDog. (2017). New Xbox One accessories announced coming this Fall. 
                                Retrieved from http://newsdog.today/a/article/57d6f2e312907178a6da8c13/ -->
                            <a href="Images/Xbox_One_Controller.jpg" class="html5lightbox" title="Xbox One Controller">
                                <img src="Images/XBox_One_Controller.jpg" alt="Xbox One Controller" height="135" width="210" />
                            </a>
                            <div class="FigureCaption">Xbox One Controller</div>
                            <div class="Price">$93</div>
                            <div class="Stock">In Stock</div>
                        </li>
                    </ul>
                </section>
            </div>
        </div>
        <div class="Validation" title="Default Page HTML Validator">
           <a href="https://validator.w3.org/nu/?doc=http%3A%2F%2F1526889.studentwebserver.co.uk%2FCO5027%2Fdefault.aspx">Default Page HTML Validator</a>
        </div>
</asp:Content>
