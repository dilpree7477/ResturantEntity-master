<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="adminPanel.aspx.cs" Inherits="ResturantEntity.adminPanel" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
    <main>
            <div class="container-fluid p-0 resturant_contact">
                <div class="container resturant_contact_container">
                    <div class="row m-0 resturant_contact_row">
                        <div class="col-sm-12 p-0 resturant_contact_heading">
                            <h3>Wel Come to Admin Dashboard  </h3>
                            
                        </div>
                        <div class="col-sm-12 p-0 resturant_contact_form">
                               
                                <h1> <a href="AddItems.aspx">Add Items </a></h1>
                                <h1> <a href="Order.aspx">Book Order </a></h1>
                                <h1> <a href="ContactDetails.aspx">View Queries  </a></h1>
                            
                        </div>
                    </div>
                </div>
            </div>
        </main>



</asp:Content>
