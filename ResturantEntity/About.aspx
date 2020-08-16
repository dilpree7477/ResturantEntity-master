<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="ResturantEntity.About" %>

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

            <div class="container-fluid p-0 resturant_gallery">
                <div class="container resturant_gallery_container resturant_special_menu_container">
                    <div class="row m-0 resturant_gallery_row">
                        <div class="col-sm-12 p-0 resturant_gallery_heading">
                            <h3>Special Menu</h3>
                            
                        </div>
                        <div class="col-sm-12 p-0 resturant_special_menu_col">
                            <div class="resturant_special_menu_tabs">
                                <button class="btn btn-default filter-button" data-filter="all">All</button>
                                <button class="btn btn-default filter-button" data-filter="drinks">Drinks</button>
                                <button class="btn btn-default filter-button" data-filter="lunch">Lunch</button>
                                <button class="btn btn-default filter-button" data-filter="dinner">Dinner</button>
                            </div>
                        </div>
                        <div class="col-sm-12 col-md-4 filter drinks resturant_gallery_image resturant_special_menu_image">
                            <img src="images/img-01.jpg" class="menu_image"/>
                            <span class="menu_image_content">
                                <div class="content">
                                    <h4>Special Drinks 1</h4>
                                    
                                </div>
                                <div class="price">
                                    <h2>$7.79</h2>
                                </div>
                            </span>
                        </div>
                        <div class="col-sm-12 col-md-4 filter drinks lunch resturant_gallery_image resturant_special_menu_image">
                            <img src="images/img-02.jpg" class="menu_image"/>
                            <span class="menu_image_content">
                                <div class="content">
                                    <h4>Special Drinks 2</h4>
                                    
                                </div>
                                <div class="price">
                                    <h2>$9.79</h2>
                                </div>
                            </span>
                        </div>
                        <div class="col-sm-12 col-md-4 filter drinks resturant_gallery_image resturant_special_menu_image">
                            <img src="images/breakfast_menu.jpg" class="menu_image"/>
                            <span class="menu_image_content">
                                <div class="content">
                                    <h4>Special Drinks 3</h4>
                                    
                                </div>
                                <div class="price">
                                    <h2>$10.79</h2>
                                </div>
                            </span>
                        </div>
                        <div class="col-sm-12 col-md-4 filter resturant_gallery_image resturant_special_menu_image">
                            <img src="images/img-04.jpg" class="menu_image"/>
                            <span class="menu_image_content">
                                <div class="content">
                                    <h4>Special Lunch 1</h4>
                                    
                                </div>
                                <div class="price">
                                    <h2>$7.79</h2>
                                </div>
                            </span>
                        </div>
                        <div class="col-sm-12 col-md-4 filter lunch resturant_gallery_image resturant_special_menu_image">
                            <img src="images/img-05.jpg" class="menu_image"/>
                            <span class="menu_image_content">
                                <div class="content">
                                    <h4>Special Lunch 2</h4>
                                    
                                </div>
                                <div class="price">
                                    <h2>$15.79</h2>
                                </div>
                            </span>
                        </div>
                        <div class="col-sm-12 col-md-4 filter dinner resturant_gallery_image resturant_special_menu_image">
                            <img src="images/img-07.jpg" class="menu_image"/>
                            <span class="menu_image_content">
                                <div class="content">
                                    <h4>Special Dinner 1</h4>
                                    
                                </div>
                                <div class="price">
                                    <h2>$18.79</h2>
                                </div>
                            </span>
                        </div>
                    </div>
                </div>
            </div>
        </main>

</asp:Content>
