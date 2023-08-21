<%@ Page Title="Contact" Language="C#" MasterPageFile="~/HS/MainMaster.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="HajjSystem.Contact" %>

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
                        <li class="current">Contact Us</li>
                    </ul>
                </div>
            </div>
            <%--End of Breadcrumb for Navigation--%>
            <!--#Page-Head-->
            <section id="page-head" class="wrapper headings-wrapper">
                <div class="container common-container four_content">
                    <h1>Contact Us
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
                           <h3>MAP IS IN PROGRESS</h3>
    <address>
        Bait-ul-Hujaj (Haj House), <br />
        Bemina Srinagar,<br />
        Jammu & Kashmir,<br />
        India - 190017<br />
        <abbr title="Phone">P:</abbr>
        +91 194 249 5365
    </address>

    <address>
        <strong>Support:</strong>   <a href="mailto:Support@example.com">Support@example.com</a><br />
        <strong>Inquiry:</strong> <a href="mailto:jkstatehaj@gmail.com">jkstatehaj@gmail.com</a>
    </address>
                    </p>     
                </div>
            </section>
            <!--/#Page-Content-->
            </div>
        </section>
 

</asp:Content>
