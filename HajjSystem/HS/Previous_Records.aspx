<%@ Page Title="Home Page" Language="C#" AutoEventWireup="true" MasterPageFile="~/HS/MainMaster.Master" CodeBehind="Previous_Records.aspx.cs"
    Inherits="HajjSystem.Previous_Records" %>

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
                        <li class="current">Previous Records</li>
                    </ul>
                </div>
            </div>
            <%--End of Breadcrumb for Navigation--%>
            <!--#Page-Head-->
            <section id="page-head" class="wrapper headings-wrapper">
                <div class="container common-container four_content">
                    <h1>PREVIOUS RECORD
                           <img class="national_emblem" src="assets/images/Bismillah.png" alt="Bismillah" style="float: right;">
                    </h1>
                    <hr />
                </div>
            </section>
            <!--/#Page-Head-->

            <!--#Page-Content-->
            <section id="paragraph" class="wrapper paragraph-wrapper">
                <div class="container common-container four_content">
                    <p>
                        The details of the Previous Records are as under:-
                    </p>
                    <table>
                        <thead>
                            <tr>
                                <th>Sr. No.</th>
                                <th>Haj</th>
                                <th>No.of Applications received</th>
                                <th>Quota allotted</th>
                                <th>No.of Pilgrims proceeded</th>
                                <th>Deaths</th>
                                <th>Khudam proceeded</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>1.</td>
                                <td>2023</td>
                                <td>14217</td>
                                <td>11461</td>
                                <td>12067</td>
                                <td>13</td>
                                <td>29</td>
                            </tr>
                            <tr>
                                <td>2.</td>
                                <td>2022</td>
                                <td>8765</td>
                                <td>5875</td>
                                <td>6078</td>
                                <td>1</td>
                                <td>35</td>
                            </tr>
                            <tr>
                                <td>3.</td>
                                <td>2021</td>
                                <td>7191</td>
                                <td colspan="4" rowspan="2" style="text-align: center; vertical-align: middle !important;">Cancelled Due to COVID 19</td>
                            </tr>
                            <tr>
                                <td>3.</td>
                                <td>2020</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>5.</td>
                                <td>2019</td>
                                <td>21566</td>
                                <td>9762</td>
                                <td>11651</td>
                                <td></td>
                                <td>51</td>
                            </tr>
                            <tr>
                                <td>6.</td>
                                <td>2018</td>
                                <td>32330</td>
                                <td>9773</td>
                                <td>10196</td>
                                <td></td>
                                <td>52</td>
                            </tr>
                            <tr>
                                <td>7.</td>
                                <td>2017</td>
                                <td>35215</td>
                                <td>7960</td>
                                <td>8103</td>
                                <td>2</td>
                                <td>40</td>
                            </tr>
                            <tr>
                                <td>8.</td>
                                <td>2016</td>
                                <td>32293</td>
                                <td>6526</td>
                                <td>6463</td>
                                <td>0</td>
                                <td>32</td>
                            </tr>
                            <tr>
                                <td>9.</td>
                                <td>2015</td>
                                <td>29801</td>
                                <td>6643</td>
                                <td>6643</td>
                                <td>7</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>10.</td>
                                <td>2014</td>
                                <td>27082</td>
                                <td>6730</td>
                                <td>6730</td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>11.</td>
                                <td>2013</td>
                                <td>21692</td>
                                <td>8819</td>
                                <td>8683</td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>12.</td>
                                <td>2012</td>
                                <td>21832 + 5 inf</td>
                                <td>6496+ 1 inf</td>
                                <td>8751 + 3 inf</td>
                                <td>14</td>
                                <td>28</td>
                            </tr>
                            <tr>
                                <td>13.</td>
                                <td>2011</td>
                                <td>24738 + 8 inf</td>
                                <td>8743 + 3 inf</td>
                                <td>8412 + 3 inf</td>
                                <td>15</td>
                                <td>24</td>
                            </tr>
                            <tr>
                                <td>14.</td>
                                <td>2010</td>
                                <td>22800 + 8 inf</td>
                                <td>7038 + 3 inf</td>
                                <td>6887 + 2 inf</td>
                                <td>9</td>
                                <td>23</td>
                            </tr>
                            <tr>
                                <td>15.</td>
                                <td>2009</td>
                                <td>21249 + 11 inf</td>
                                <td>7730 + 4 inf</td>
                                <td>7641 + 3 inf</td>
                                <td>12</td>
                                <td>22</td>
                            </tr>
                            <tr>
                                <td>16.</td>
                                <td>2008</td>
                                <td>16289 + 6 inf</td>
                                <td>8088 + 3 inf</td>
                                <td>7934 + 2 inf</td>
                                <td>15</td>
                                <td>20</td>
                            </tr>
                            <tr>
                                <td>17.</td>
                                <td>2007</td>
                                <td>13021</td>
                                <td>10653</td>
                                <td>8102</td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>18.</td>
                                <td>2006-II</td>
                                <td>12251</td>
                                <td></td>
                                <td>10616</td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>19.</td>
                                <td>2006</td>
                                <td></td>
                                <td>9201</td>
                                <td>9196</td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>20.</td>
                                <td>2005</td>
                                <td></td>
                                <td>8752</td>
                                <td>8593</td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>21.</td>
                                <td>2004</td>
                                <td></td>
                                <td>9084</td>
                                <td>8923</td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>22.</td>
                                <td>2003</td>
                                <td></td>
                                <td>7754</td>
                                <td>7701</td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>23.</td>
                                <td>2002</td>
                                <td></td>
                                <td>6480</td>
                                <td>6383</td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>24.</td>
                                <td>2001</td>
                                <td></td>
                                <td>5746</td>
                                <td>5746</td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>25.</td>
                                <td>2000</td>
                                <td></td>
                                <td>4443</td>
                                <td>4443</td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>26.</td>
                                <td>1999</td>
                                <td></td>
                                <td>3252</td>
                                <td>3252</td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>27.</td>
                                <td>1998</td>
                                <td></td>
                                <td>3656</td>
                                <td>3656</td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>28.</td>
                                <td>1997</td>
                                <td></td>
                                <td>2835</td>
                                <td>2835</td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>29.</td>
                                <td>1996</td>
                                <td></td>
                                <td>2430</td>
                                <td>2430</td>
                                <td></td>
                                <td></td>
                            </tr>


                        </tbody>
                    </table>
                    <hr />
                </div>
            </section>



            <!--/#Page-Content-->
        </div>
    </section>
</asp:Content>
