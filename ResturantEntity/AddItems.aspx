<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AddItems.aspx.cs" Inherits="ResturantEntity.AddItems" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

       <main>
            <div class="container-fluid p-0 resturant_contact">
                <div class="container resturant_contact_container">
                    <div class="row m-0 resturant_contact_row">
                        <div class="col-sm-12 p-0 resturant_contact_heading">
                            <h3> Add new Food Items Here </h3>
                            
                        </div>
                        <div class="col-sm-12 p-0 resturant_contact_form">
                            <asp:ListView ID="ListView1" runat="server" DataKeyNames="id" DataSourceID="SqlDataSource1" InsertItemPosition="LastItem">
                                <AlternatingItemTemplate>
                                    <tr style="background-color:#FFF8DC;">
                                        <td>
                                            <asp:Button ID="DeleteButton" runat="server" CommandName="Delete" Text="Delete" />
                                            <asp:Button ID="EditButton" runat="server" CommandName="Edit" Text="Edit" />
                                        </td>
                                        <td>
                                            <asp:Label ID="idLabel" runat="server" Text='<%# Eval("id") %>' />
                                        </td>
                                        <td>
                                            <asp:Label ID="ProductLabel" runat="server" Text='<%# Eval("Product") %>' />
                                        </td>
                                        <td>
                                            <asp:Label ID="IngredientLabel" runat="server" Text='<%# Eval("Ingredient") %>' />
                                        </td>
                                        <td>
                                            <asp:Label ID="PriceLabel" runat="server" Text='<%# Eval("Price") %>' />
                                        </td>
                                    </tr>
                                </AlternatingItemTemplate>
                                <EditItemTemplate>
                                    <tr style="background-color:#008A8C;color: #FFFFFF;">
                                        <td>
                                            <asp:Button ID="UpdateButton" runat="server" CommandName="Update" Text="Update" />
                                            <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Cancel" />
                                        </td>
                                        <td>
                                            <asp:Label ID="idLabel1" runat="server" Text='<%# Eval("id") %>' />
                                        </td>
                                        <td>
                                            <asp:TextBox ID="ProductTextBox" runat="server" Text='<%# Bind("Product") %>' />
                                        </td>
                                        <td>
                                            <asp:TextBox ID="IngredientTextBox" runat="server" Text='<%# Bind("Ingredient") %>' />
                                        </td>
                                        <td>
                                            <asp:TextBox ID="PriceTextBox" runat="server" Text='<%# Bind("Price") %>' />
                                        </td>
                                    </tr>
                                </EditItemTemplate>
                                <EmptyDataTemplate>
                                    <table runat="server" style="background-color: #FFFFFF;border-collapse: collapse;border-color: #999999;border-style:none;border-width:1px;">
                                        <tr>
                                            <td>No data was returned.</td>
                                        </tr>
                                    </table>
                                </EmptyDataTemplate>
                                <InsertItemTemplate>
                                    <tr style="">
                                        <td>
                                            <asp:Button ID="InsertButton" runat="server" CommandName="Insert" Text="Insert" />
                                            <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Clear" />
                                        </td>
                                        <td>&nbsp;</td>
                                        <td>
                                            <asp:TextBox ID="ProductTextBox" runat="server" Text='<%# Bind("Product") %>' />
                                        </td>
                                        <td>
                                            <asp:TextBox ID="IngredientTextBox" runat="server" Text='<%# Bind("Ingredient") %>' />
                                        </td>
                                        <td>
                                            <asp:TextBox ID="PriceTextBox" runat="server" Text='<%# Bind("Price") %>' />
                                        </td>
                                    </tr>
                                </InsertItemTemplate>
                                <ItemTemplate>
                                    <tr style="background-color:#DCDCDC;color: #000000;">
                                        <td>
                                            <asp:Button ID="DeleteButton" runat="server" CommandName="Delete" Text="Delete" />
                                            <asp:Button ID="EditButton" runat="server" CommandName="Edit" Text="Edit" />
                                        </td>
                                        <td>
                                            <asp:Label ID="idLabel" runat="server" Text='<%# Eval("id") %>' />
                                        </td>
                                        <td>
                                            <asp:Label ID="ProductLabel" runat="server" Text='<%# Eval("Product") %>' />
                                        </td>
                                        <td>
                                            <asp:Label ID="IngredientLabel" runat="server" Text='<%# Eval("Ingredient") %>' />
                                        </td>
                                        <td>
                                            <asp:Label ID="PriceLabel" runat="server" Text='<%# Eval("Price") %>' />
                                        </td>
                                    </tr>
                                </ItemTemplate>
                                <LayoutTemplate>
                                    <table runat="server">
                                        <tr runat="server">
                                            <td runat="server">
                                                <table id="itemPlaceholderContainer" runat="server" border="1" style="background-color: #FFFFFF;border-collapse: collapse;border-color: #999999;border-style:none;border-width:1px;font-family: Verdana, Arial, Helvetica, sans-serif;">
                                                    <tr runat="server" style="background-color:#DCDCDC;color: #000000;">
                                                        <th runat="server"></th>
                                                        <th runat="server">id</th>
                                                        <th runat="server">Product</th>
                                                        <th runat="server">Ingredient</th>
                                                        <th runat="server">Price</th>
                                                    </tr>
                                                    <tr id="itemPlaceholder" runat="server">
                                                    </tr>
                                                </table>
                                            </td>
                                        </tr>
                                        <tr runat="server">
                                            <td runat="server" style="text-align: center;background-color: #CCCCCC;font-family: Verdana, Arial, Helvetica, sans-serif;color: #000000;">
                                                <asp:DataPager ID="DataPager1" runat="server">
                                                    <Fields>
                                                        <asp:NextPreviousPagerField ButtonType="Button" ShowFirstPageButton="True" ShowLastPageButton="True" />
                                                    </Fields>
                                                </asp:DataPager>
                                            </td>
                                        </tr>
                                    </table>
                                </LayoutTemplate>
                                <SelectedItemTemplate>
                                    <tr style="background-color:#008A8C;font-weight: bold;color: #FFFFFF;">
                                        <td>
                                            <asp:Button ID="DeleteButton" runat="server" CommandName="Delete" Text="Delete" />
                                            <asp:Button ID="EditButton" runat="server" CommandName="Edit" Text="Edit" />
                                        </td>
                                        <td>
                                            <asp:Label ID="idLabel" runat="server" Text='<%# Eval("id") %>' />
                                        </td>
                                        <td>
                                            <asp:Label ID="ProductLabel" runat="server" Text='<%# Eval("Product") %>' />
                                        </td>
                                        <td>
                                            <asp:Label ID="IngredientLabel" runat="server" Text='<%# Eval("Ingredient") %>' />
                                        </td>
                                        <td>
                                            <asp:Label ID="PriceLabel" runat="server" Text='<%# Eval("Price") %>' />
                                        </td>
                                    </tr>
                                </SelectedItemTemplate>
                            </asp:ListView>
                                
                            
                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ResturantSiteConnectionString2 %>" DeleteCommand="DELETE FROM [items] WHERE [id] = @id" InsertCommand="INSERT INTO [items] ([Product], [Ingredient], [Price]) VALUES (@Product, @Ingredient, @Price)" SelectCommand="SELECT * FROM [items] ORDER BY [id] DESC" UpdateCommand="UPDATE [items] SET [Product] = @Product, [Ingredient] = @Ingredient, [Price] = @Price WHERE [id] = @id">
                                <DeleteParameters>
                                    <asp:Parameter Name="id" Type="Int32" />
                                </DeleteParameters>
                                <InsertParameters>
                                    <asp:Parameter Name="Product" Type="String" />
                                    <asp:Parameter Name="Ingredient" Type="String" />
                                    <asp:Parameter Name="Price" Type="String" />
                                </InsertParameters>
                                <UpdateParameters>
                                    <asp:Parameter Name="Product" Type="String" />
                                    <asp:Parameter Name="Ingredient" Type="String" />
                                    <asp:Parameter Name="Price" Type="String" />
                                    <asp:Parameter Name="id" Type="Int32" />
                                </UpdateParameters>
                            </asp:SqlDataSource>
                                
                            
                        </div><br/>
                       
                         <h1> <a href="adminPanel.aspx">Click here for Main Menu </a></h1>
                    </div>
                </div>
            </div>
        </main>

</asp:Content>
