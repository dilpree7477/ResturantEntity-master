﻿<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ResturantEntity._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
        <main>
            <div class="container-fluid p-0 resturant_welcome_background">
                <div class="container">
                    <div class="row m-0 resturant_welcome_row">
                        <div class="col-sm-12 col-md-6 resturant_welcome_content">
                            <h1>Welcome To <span>Live Dinner Resturant</span></h1>
                            <h4>Little Story</h4>
                            <p>
                                  Our restaurant is best known by our name and our work 
                            </p>
                            <p>
                               Our team is having experience of many years and that is the resaon we are having rush of customers every time.
                            </p>
                        </div>
                    
                        <div class="col-sm-12 col-md-6 resturant_welcome_image">
                            <img src="images/about-img.jpg"/>
                        </div>
                    </div>
                </div>
            </div>

            <div class="container-fluid p-0 resturant_quotation">
                <div class="row m-0 resturant_quotation_row">
                    <div class="col-sm-12 p-0 resturant_quotation_col">
                        <div class="container resturant_quotation_container">
                            <h2>"If you're not the one cooking, stay out of the <br/> way and compliment the chef."</h2>
                            <h3>Michael Strahan</h3>
                        </div>
                    </div>
                </div>
            </div>

            <div class="container-fluid p-0 resturant_gallery">
                <div class="container resturant_gallery_container">
                    <div class="row m-0 resturant_gallery_row">
                        <div class="col-sm-12 p-0 resturant_gallery_heading">
                            <h3>Gallery</h3>
                         
                        </div>
                        <div class="col-sm-12 col-md-4 resturant_gallery_image">
                            <img src="images/gallery-img-01.jpg"/>
                        </div>
                        <div class="col-sm-12 col-md-4 resturant_gallery_image">
                            <img src="images/gallery-img-02.jpg"/>
                        </div>
                        <div class="col-sm-12 col-md-4 resturant_gallery_image">
                            <img src="images/gallery-img-03.jpg"/>
                        </div>
                        <div class="col-sm-12 col-md-4 resturant_gallery_image">
                            <img src="images/gallery-img-04.jpg"/>
                        </div>
                        <div class="col-sm-12 col-md-4 resturant_gallery_image">
                            <img src="images/gallery-img-05.jpg"/>
                        </div>
                        <div class="col-sm-12 col-md-4 resturant_gallery_image">
                            <img src="images/gallery-img-06.jpg"/>
                        </div>
                    </div>
                </div>
            </div>

            <div class="container-fluid p-0 resturant_customer_review">
                <div class="container resturant_customer_review_container">
                    <div class="row m-0 resturant_customer_review_row">
                        <div class="col-sm-12 resturant_customer_review_heading">
                            <h3>Customer Review</h3>
                            <p>Very good quality of food</p>
                        </div>
                                            </div>
                </div>
            </div>
        </main>


</asp:Content>
