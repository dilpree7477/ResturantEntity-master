<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="ResturantEntity.Admin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
    <main>
            <div class="container-fluid p-0 resturant_contact">
                <div class="container resturant_contact_container">
                    <div class="row m-0 resturant_contact_row">
                        <div class="col-sm-12 p-0 resturant_contact_heading">
                            <h3>Admin Login </h3>
                            
                        </div>
                        <div class="col-sm-12 p-0 resturant_contact_form">
                                <div class="form-group">
                                    
                                    <asp:TextBox ID="txtEmail" class="form-control" placeholder="Your Email-ID" textMode="Email" runat="server"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ControlToValidate="txtEmail"  runat="server" ErrorMessage="Fill Email-ID"></asp:RequiredFieldValidator>

                                    
                                </div>
                                <div class="form-group">
                                    
                                    <asp:TextBox ID="txtPassword" class="form-control" placeholder="Your Password " TextMode="Password" runat="server"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" ControlToValidate="txtPassword"  runat="server" ErrorMessage="Fill Password  "></asp:RequiredFieldValidator>

                                    
                                </div>
                                <div class="form-group form_button">
                                    
                                    <asp:Button ID="Button1" runat="server" class="btn btn-default" Text="Login" OnClick="Button1_Click" />
                            
                                    

                                </div>
                            <h1 style="color:black;" id="result" runat="server"> </h1>
                        </div>
                    </div>
                </div>
            </div>
        </main>


</asp:Content>
