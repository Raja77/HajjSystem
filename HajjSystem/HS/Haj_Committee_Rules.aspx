<%@ Page Title="Home Page" Language="C#" AutoEventWireup="true" MasterPageFile="~/HS/MainMaster.Master" CodeBehind="Haj_Committee_Rules.aspx.cs"
    Inherits="HajjSystem.Haj_Committee_Rules" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <section class="wrapper banner-wrapper">
        <%--Small banner for the page at the heading before breadcrumb--%>
        <div id="flexSlider" class="flexslider">
            <div class="inner-banner">
                <img src="theme/images/banner/inner-banner.jpg" alt="Inner Banner of Consumer Affairs" title="banner"></div>
        </div>
        <%--End of Small banner for the page at the heading before breadcrumb--%>
    </section>
    <div class="wrapper" id="skipCont"></div>
    <!--/#skipCont-->
    <section id="fontSize" class="wrapper body-wrapper">
        <div class="bg-wrapper inner-wrapper">
            <%--Breadcrumb for Navigation--%>
            <div class="breadcam-bg breadcam">
                <div class="container common-container four_content">
                    <ul>
                        <li><a href="Home.aspx">Home </a></li>
                        <li class="current">Haj Committee Rules</li>
                    </ul>
                </div>
            </div>
            <%--End of Breadcrumb for Navigation--%>
            <!--#Page-Head-->
            <section id="page-head" class="wrapper headings-wrapper">
                <div class="container common-container four_content">
                    <h1>Haj Committee Rules</h1>
                    <hr />
                </div>
            </section>
            <!--/#Page-Head-->

            <!--#Page-Content-->
            <section id="paragraph" class="wrapper paragraph-wrapper">
                <div class="container common-container four_content">
                    <p>
                        The working of the State Haj Committee is guided by the policy, guidelines and circulars issued by the Ministry of Minority Affairs and the Haj Committee of India
                        as far as the same pertains to Haj management. The State Haj Committee is under overall control of the State Govt. and has limited functional relationship with 
                        the Haj Committee of India and through it with the Ministry of Minority Affairs.
                    </p>
             <%--       <p>Description of the main heading goes here. An informative text section that outlines the work portfolio of the ministry and the initiatives/ schemes and other useful purpose that the ministry website serves. Description of the main heading goes here. An informative text section that outlines the work portfolio of the ministry and the initiatives/ schemes and other useful purpose that the ministry website serves. Description of the main heading goes here. An informative text section that outlines the work portfolio of the ministry and the initiatives/ schemes and other useful purpose that the ministry website serves.</p>
                    <hr />
                    <div class="align-rt">
                        <img src="assets/images/paragraph-img/img1.jpg" alt="">
                        <h3>Sub-heading 1</h3>
                        <p>Description of the sub-heading 1 goes here. An informative text section that outlines the work portfolio of the ministry and the initiatives/ schemes and other useful purpose that the ministry website serves. </p>
                        <p>Description of the sub-heading 1 goes here. An informative text section that outlines the work portfolio of the ministry and the initiatives/ schemes and other useful purpose that the ministry website serves.</p>
                        <a href="#" class="more">View More</a>
                    </div>
                    <hr />
                    <div class=" align-rt">
                        <img src="assets/images/paragraph-img/img2.jpg" alt="">
                        <h3>Sub-heading 2</h3>
                        <p>Description of the sub-heading 2 goes here. An informative text section that outlines the work portfolio of the ministry and the initiatives/ schemes and other useful purpose that the ministry website serves.</p>
                        <p>Description of the sub-heading 2 goes here. An informative text section that outlines the work portfolio of the ministry and the initiatives/ schemes and other useful purpose that the ministry website serves.</p>
                        <a href="#" class="more">View More</a>
                    </div>
                    <hr />--%>
                </div>
            </section>
            <!--/#Page-Content-->
            </div>
        </section>
</asp:Content>
