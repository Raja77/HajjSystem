﻿<%@ Page Title="Home Page" Language="C#" AutoEventWireup="true" MasterPageFile="~/HS/MainMaster.Master" CodeBehind="Functions.aspx.cs"
    Inherits="HajjSystem.Functions" %>

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
                        <li class="current">Functions</li>
                    </ul>
                </div>
            </div>
            <%--End of Breadcrumb for Navigation--%>
            <!--#Page-Head-->
            <section id="page-head" class="wrapper headings-wrapper">
                <div class="container common-container four_content">
                    <h1>OUR FUNCTIONS
                          <img class="national_emblem" src="assets/images/Bismillah.png" alt="Bismillah" style="float:right;" >
                    </h1>                  
                    <hr />
                </div>
            </section>
            <!--/#Page-Head-->

            <!--#Page-Content-->
            <section id="paragraph" class="wrapper paragraph-wrapper">
                <div class="container common-container four_content">
                    <p>
                        The working of the State Haj Committee is guided by the policy, guidelines and circulars issued by the Ministry of Minority Affairs and the Haj Committee of India as far as the same pertains to Haj management. The State Haj Committee is under Haj Committee of India and through it with the Ministry of Minority Affairs. The committee is under Overall control of the State Govt Department of Revenue. 
                    </p>
                     <hr />
                </div>
                   
            </section>
            <!--/#Page-Content-->
        
            </div>
        </section>
</asp:Content>
