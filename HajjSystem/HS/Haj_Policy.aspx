<%@ Page Title="Home Page" Language="C#" AutoEventWireup="true" MasterPageFile="~/HS/MainMaster.Master" CodeBehind="Haj_Policy.aspx.cs"
    Inherits="HajjSystem.Haj_Policy" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <section class="wrapper banner-wrapper">
        <%--Small banner for the page at the heading before breadcrumb--%>
        <div id="flexSlider" class="flexslider">
            <div class="inner-banner">
                <img src="theme/images/banner/inner-banner.jpg" alt="Inner Banner of Consumer Affairs" title="banner">
            </div>
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
                        <li class="current">Haj Policy <%= DateTime.Now.Year%></li>
                    </ul>
                </div>
            </div>
            <%--End of Breadcrumb for Navigation--%>
            <!--#Page-Head-->
            <section id="page-head" class="wrapper headings-wrapper">
                <div class="container common-container four_content">
                    <h1>Haj Policy <%= DateTime.Now.Year%></h1>
                    <hr />
                </div>
            </section>
            <!--/#Page-Head-->

            <!--#Page-Content-->
            <section id="paragraph" class="wrapper paragraph-wrapper">
                <div class="container common-container four_content">
                    <p>
                        <a href="../Documents/Pdf_Documents/Haj_policy_2023 (Hajj).pdf" title="Haj Policy <%= DateTime.Now.Year%>" target="_blank">Haj Policy <%= DateTime.Now.Year%> <i class="fa fa-file-pdf-o"></i></a>
                    </p>

                </div>
            </section>
            <!--/#Page-Content-->
        </div>
    </section>
</asp:Content>
