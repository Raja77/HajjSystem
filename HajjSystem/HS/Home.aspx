<%@ Page Title="Home Page" Language="C#" AutoEventWireup="true" MasterPageFile="~/HS/MainMaster.Master" CodeBehind="Home.aspx.cs"
    Inherits="HajjSystem.Home" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
  

    <style>
        .content {
            height: 100px; /*Set the initial height*/
            overflow: hidden;
            transition: height 0.3s ease-in-out;
        }
            .content.expanded {
                height: auto; /*Expand to full content height*/
            }
    </style>
   
   <script src="../Scripts/jquery-3.3.1.min.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            $(".toggle-btn").click(function () {
                $(".content").toggleClass("expanded");
                if ($(".content").hasClass("expanded")) {
                    $(this).html("&nbsp;&nbsp;Read less&nbsp;&nbsp;").addClass("btn btn-default more").removeClass("btn btn-primary").prop('title', 'Read less about Jammu and Kashmir Haj Committee');

                }
                else {
                    $(this).html("&nbsp;&nbsp;Read more...&nbsp;&nbsp;").addClass("more").removeClass("btn btn-default").prop('title', 'Read more about Jammu and Kashmir Haj Committee');

                }
            });
        });
    </script>

    <section class="wrapper banner-wrapper">
        <div id="flexSlider" class="flexslider">
            <ul class="slides">
                <li>
                    <img id="banner1" src="assets/images/HajBanner1.jpg" alt="Banner Image 1" title="Banner 1" style="height: 450px;"></li>
                <li>
                    <img src="assets/images/HajBanner2.jpg" alt="Banner Image 2" title="Banner 2" style="height: 450px;"></li>
                <li>
                    <img src="assets/images/HajBanner3.jpg" alt="Banner Image 3" title="Banner 3" style="height: 450px;"></li>
                <li>
                    <img src="assets/images/HajBanner4.jpg" alt="Banner Image 4" title="Banner 4" style="height: 450px;"></li>
                <li>
                    <img src="assets/images/HajBanner5.jpg" alt="Banner Image 5" title="Banner 5" style="height: 450px;"></li>
                <li>
                    <img src="assets/images/HajBanner6.jpg" alt="Banner Image 6" title="Banner 6" style="height: 450px;"></li>
                <li>
                    <img src="assets/images/HajBanner7.jpg" alt="Banner Image 7" title="Banner 7" style="height: 450px;"></li>
                <li>
                    <img src="assets/images/HajBanner8.jpg" alt="Banner Image 8" title="Banner 8" style="height: 450px;"></li>
            </ul>
        </div>
    </section>
    <div class="wrapper" id="skipCont"></div>
    <!--/#skipCont-->
    <section id="fontSize" class="wrapper body-wrapper ">
        <h2 style="display: none;">Body</h2>
        <div class="bg-wrapper top-bg-wrapper gray-bg padding-top-bott">
            <div class="container common-container four_content body-container top-body-container padding-top-bott2">
                <div class="minister clearfix" style="display: none;">
                    <div class="minister-box clearfix">
                        <div class="minister-sub1 d-flex flex-wrap align-content-center">
                            <div class="minister-image">
                                <img src="theme/images/minister1.jpg" alt="central minister" title="Hon’ble Minister">
                            </div>
                            <div class="min-info">
                                <h4>Hon’ble Minister</h4>
                                <h3>Minister Name</h3>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="left-block" style="width: 100% !important">
                    <h2><em>Welcome to </em><span>Jammu and Kashmir Haj Committee</span></h2>
                    <div class="content">
                        <p>
                            Haj is mentioned in the Qur'an & Hadith as one of the Pillars of Islam. 
                      Haj is an imperative duty (Fardh) once in life time for all Muslims who have the resources to carry it out.
                        Haj is an ibadah in which money and strength are spent in Allah's way. It is a test of patience too. 

                        </p>
                        <p>
                            Haj also provides Muslims from all parts of the world the opportunity of meeting at a central venue to strengthen the bonds of Muslim Brotherhood and humanity.
                        </p>
                        <p>
                            India is a pluralistic society which is home to more than 147 million Muslims. Indian Muslims constitute the second largest Muslim community in the world.
                        J&K is home for 5.78% of Indian Muslims. The Haj is incumbent upon all adult Muslims of sound mind with the necessary physical capacity and financial capability. 
                        </p>
                        <p>
                            Successive Indian governments have accepted assistance to Indian nationals for the successful performance of the Haj as a serious responsibility.
                            This is viewed as a concrete manifestation of adherence to the principles of secularism enshrined in the Indian Constitution. 
                            These principles engender a deep respect for all the religions practiced by Indian citizens and inculcate a commitment to provide all facilities to enable Indian nationals to fulfill their religious obligations in peace and comfort. 
                        </p>
                        <p>
                            It is in the context of this commitment that the Haj Section of the Consulate General of India functions as a nodal agency in the Kingdom of Saudi Arabia to facilitate the pilgrimage of more than 1,75,000 Indian citizens annually.
                        </p>
                    </div>

                    <div class="view-footer">
                        <button class="toggle-btn more" style="height: 30px;" title="Read more about Jammu and Kashmir Haj Committee">
                            &nbsp;&nbsp;Read more...&nbsp;&nbsp; 
                        </button>
                    </div>



                </div>
            </div>
        </div>
        <div class="wrapper home-banner">
            <div class="container common-container four_content banner-container">
                <div class="left-block">
                    <div class="left-col-2">
                        <div class="slide-content-header">
                            <h2>What's new </h2>
                            <p class="text-slide pause" onclick="changeClass()"></p>
                        </div>
                        <div class="scroll-text scroll-left">
                            <ul class="list">
                                <li><i class="fa fa-arrow-right"></i>
                                    <div class="content">Title of schemes/ services/ event/ activity appears here. </div>
                                </li>
                                <li><i class="fa fa-arrow-right"></i>
                                    <div class="content">How to lodge a grievance. </div>
                                </li>
                                <li><i class="fa fa-arrow-right"></i>
                                    <div class="content">Activity  1 </div>
                                </li>
                                <li><i class="fa fa-arrow-right"></i>
                                    <div class="content">Activity  2 </div>
                                </li>
                            </ul>
                        </div>
                        <div class="view-footer">
                            <a href="#" title="Know More About What's new"><span>More <i class="fa fa-arrow-right"></i></span></a>
                        </div>
                    </div>
                    <div class="left-col-2">
                        <div class="slide-content-header">
                            <h2>Press Releases </h2>
                            <p class="text-slide1 pause" onclick="changeClass1()"></p>
                        </div>
                        <div class="scroll-text-1 scroll-left">
                            <ul class="list">
                                <li><i class="fa fa-arrow-right"></i>
                                    <div class="content">Official notifications for the media about an event or an official documents adhering to the concern. </div>
                                </li>
                                <li><i class="fa fa-arrow-right"></i>
                                    <div class="content">Press release 1 </div>
                                </li>
                                <li><i class="fa fa-arrow-right"></i>
                                    <div class="content">Press release 2 </div>
                                </li>
                                <li><i class="fa fa-arrow-right"></i>
                                    <div class="content">Press release 3 </div>
                                </li>
                            </ul>
                        </div>
                        <div class="view-footer"><a href="#" title="Know More About Press Releases"><span>More <i class="fa fa-arrow-right"></i></span></a></div>
                    </div>
                </div>
                <div class="banner-right-wrapper">
                    <div class="banner-box-wrapper">
                        <div class="banner-box banner-box-1">
                            <a href="#" title="External link that opens in new tab" target="_blank">
                                <h2>DEPARTMENT</h2>
                                <p>e-book</p>
                            </a>
                        </div>
                        <div class="banner-box banner-box-2">
                            <a href="#" title="External link that opens in new tab" target="_blank">
                                <h2>Knowledge</h2>
                                <p>Repository</p>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="wrapper home-banner tab-section">
            <div class="container common-container four_content">
                <div class="page-tab clearfix">
                    <div class="page-tab-res clearfix">
                        <div id="parentHorizontalTab">
                            <ul class="resp-tabs-list hor_1">
                                <li><a href="#" id="tab-list-1">Annual Reports</a></li>                               
                                <li><a href="#">Downloads</a></li>
                            </ul>
                            <div class="resp-tabs-container hor_1">

                                <div class="clearfix" id="hor_1_tab_item-0">
                                      <div class="col-3">
                                        <ul>
                                            <li>
                                                <a href="../Documents/Pdf_Documents/Annual Report (Home Page).pdf" title="Haj Policy <%= DateTime.Now.Year%>" target="_blank"> Annual Report <%= DateTime.Now.Year%> <i class="fa fa-file-pdf-o"></i></a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="col-3">
                                       <ul>
                                            <li>
                                                <a href="../Documents/Pdf_Documents/Department E-book (Home Page).pdf" title="Department E-book" target="_blank"> Department E-book <i class="fa fa-file-pdf-o"></i></a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="col-3">
                                        <ul>
                                            <li>
                                                <a href="../Documents/Pdf_Documents/Haj_policy_2023 (Hajj).pdf" title="Haj Policy <%= DateTime.Now.Year%>" target="_blank"> Haj Policy <%= DateTime.Now.Year%> <i class="fa fa-file-pdf-o"></i></a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="col-3">
                                       <ul>
                                            <li>
                                                <a href="../Documents/Pdf_Documents/Haj_guidelines_23 (Hajj).pdf" title="Haj Guidelines" target="_blank"> Haj Guidelines <i class="fa fa-file-pdf-o"></i></a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="view-footer-tab"><a href="#" title="Click here to know more"><span>Read more </span><i class="fa fa-angle-double-right"></i></a></div>
                                </div>
                                <div class="clearfix" id="hor_1_tab_item-3">
                                    <div class="col-3">
                                     <%--   <ul>
                                            <li>
                                                <a href="#" title="A pdf file">Download 1 <i class="fa fa-file-pdf-o"></i>(23.48KB)</a>
                                            </li>
                                        </ul>--%>
                                    </div>
                                    <div class="col-3">
                                       <%-- <ul>
                                            <li>
                                            </li>
                                        </ul>--%>
                                    </div>
                                    <div class="view-footer-tab"><a href="#" title="Click here to know more"><span>Read more </span><i class="fa fa-angle-double-right"></i></a></div>

                                </div>

                            </div>
                        </div>
                    </div>
                </div>
                <div class="side-links clearfix">
                    <ul class="content_list date-list">
                        <li>
                            <a href="#" title="External link that opens in new tab">
                                <div class="date">
                                    <span>
                                        <img src="theme/images/01.png" alt="Public Information"></span>
                                </div>
                                <div class="list-content">
                                    <h3>Important information 1</h3>
                                    <p>This is a reference text to see the layout. This may be replaced with relevant content.</p>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="#" title="External links that opens in new tab">
                                <div class="date">
                                    <span>
                                        <img src="theme/images/02.png" alt="Data Product Generated by ESS0"></span>
                                </div>
                                <div class="list-content">
                                    <h3>Important information 2</h3>
                                    <p>This is a reference text to see the layout. This may be replaced with relevant content.</p>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="#" title="External link that opens in new tab">
                                <div class="date">
                                    <span>
                                        <img src="theme/images/03.png" alt="Right to Information"></span>
                                </div>
                                <div class="list-content">
                                    <h3>Important information 3</h3>
                                    <p>This is a reference text to see the layout. This may be replaced with relevant content.</p>
                                </div>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="wrapper home-btm-slider">
            <div class="container common-container four_content gallery-container">
                <div class="gallery-area clearfix">
                    <div class="gallery-heading">
                        <h3>Photo Gallery</h3>
                        <a class="bttn-more bttn-view" href="#" title="View All About Photo Gallery"><span>View All</span></a>
                    </div>
                    <div class="gallery-holder">
                        <div id="galleryCarousel" class="flexslider">
                            <ul class="slides">
                                <li data-thumb="theme/images/crousal/1.jpg" data-thumb-alt="slider1">
                                    <img src="theme/images/crousal/1.jpg" alt="gallery1" />
                                </li>
                                <li data-thumb="theme/images/crousal/2.jpg" data-thumb-alt="slider2">
                                    <img src="theme/images/crousal/2.jpg" alt="gallery2" />
                                </li>
                                <li data-thumb="theme/images/crousal/3.jpg" data-thumb-alt="slider3">
                                    <img src="theme/images/crousal/3.jpg" alt="gallery3" />
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="gallery-right">
                    <div class="video-heading">
                        <h3>Video Gallery</h3>
                        <a class="bttn-more bttn-view" href="#" title="View All About video"><span>View All</span></a>
                    </div>
                    <div class="video-wrapper">
                        <video src="#" poster="theme/images/poster.jpg">
                            <span>Your browser does not support HTML5 video.</span>
                        </video>
                    </div>
                </div>
            </div>
        </div>
    </section>


</asp:Content>
