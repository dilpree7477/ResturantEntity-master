<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="ResturantEntity.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <main>
            <div class="container-fluid p-0 resturant_contact">
                <div class="container resturant_contact_container">
                    <div class="row m-0 resturant_contact_row">
                        <div class="col-sm-12 p-0 resturant_contact_heading">
                            <h3>Contact</h3>
                            
                        </div>
                        <div class="col-sm-12 p-0 resturant_contact_form">
                            
                                <div class="form-group">
                                   
                                    <asp:TextBox ID="txtName" class="form-control" placeholder="Your Name" runat="server"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ControlToValidate="txtName"  runat="server" ErrorMessage="Fill User Name "></asp:RequiredFieldValidator>
                                   
                                </div>
                                <div class="form-group">
                                    
                                    <asp:TextBox ID="txtEmail" class="form-control" placeholder="Your Email-ID" runat="server"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ControlToValidate="txtEmail"  runat="server" ErrorMessage="Fill Email-ID"></asp:RequiredFieldValidator>

                                    
                                </div>
                                <div class="form-group">
                                    
                                    <asp:TextBox ID="txtContact" class="form-control" placeholder="Your Contact " runat="server"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" ControlToValidate="txtContact"  runat="server" ErrorMessage="Fill COntact No "></asp:RequiredFieldValidator>

                                    
                                </div>
                                <div class="form-group">
                                    
                                    <asp:TextBox ID="txtMsg" class="form-control" placeholder="Your Message" runat="server" style="height:200px;"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" ControlToValidate="txtMsg"  runat="server" ErrorMessage="Fill Message "></asp:RequiredFieldValidator>


                                </div>
                                <div class="form-group form_button">
                                    
                                    <asp:Button ID="Button1" runat="server" class="btn btn-default" Text="Send Message " OnClick="Button1_Click" />
                            
                                    

                                </div>
                            <h1 style="color:black;" id="result" runat="server"> </h1>
                        </div>
                    </div>
                </div>
            </div>
        </main>


</asp:Content>
