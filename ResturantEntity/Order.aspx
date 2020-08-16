<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Order.aspx.cs" Inherits="ResturantEntity.Order" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

       <main>
            <div class="container-fluid p-0 resturant_contact">
                <div class="container resturant_contact_container">
                    <div class="row m-0 resturant_contact_row">
                        <div class="col-sm-12 p-0 resturant_contact_heading">
                            <h3>Enter Booking Orders  </h3>
                            
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
                                            <asp:Label ID="NameLabel" runat="server" Text='<%# Eval("Name") %>' />
                                        </td>
                                        <td>
                                            <asp:Label ID="ContactLabel" runat="server" Text='<%# Eval("Contact") %>' />
                                        </td>
                                        <td>
                                            <asp:Label ID="DateLabel" runat="server" Text='<%# Eval("Date") %>' />
                                        </td>
                                        <td>
                                            <asp:Label ID="ItemLabel" runat="server" Text='<%# Eval("Item") %>' />
                                        </td>
                                        <td>
                                            <asp:Label ID="QtyLabel" runat="server" Text='<%# Eval("Qty") %>' />
                                        </td>
                                        <td>
                                            <asp:Label ID="billLabel" runat="server" Text='<%# Eval("bill") %>' />
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
                                            <asp:TextBox ID="NameTextBox" runat="server" Text='<%# Bind("Name") %>' />
                                        </td>
                                        <td>
                                            <asp:TextBox ID="ContactTextBox" runat="server" Text='<%# Bind("Contact") %>' />
                                        </td>
                                        <td>
                                            <asp:TextBox ID="DateTextBox" runat="server" Text='<%# Bind("Date") %>' />
                                        </td>
                                        <td>
                                            <asp:TextBox ID="ItemTextBox" runat="server" Text='<%# Bind("Item") %>' />
                                        </td>
                                        <td>
                                            <asp:TextBox ID="QtyTextBox" runat="server" Text='<%# Bind("Qty") %>' />
                                        </td>
                                        <td>
                                            <asp:TextBox ID="billTextBox" runat="server" Text='<%# Bind("bill") %>' />
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
                                            <asp:TextBox ID="NameTextBox" runat="server" Text='<%# Bind("Name") %>' />
                                        </td>
                                        <td>
                                            <asp:TextBox ID="ContactTextBox" runat="server" Text='<%# Bind("Contact") %>' />
                                        </td>
                                        <td>
                                            <asp:TextBox ID="DateTextBox" runat="server" Text='<%# Bind("Date") %>' />
                                        </td>
                                        <td>
                                            <asp:TextBox ID="ItemTextBox" runat="server" Text='<%# Bind("Item") %>' />
                                        </td>
                                        <td>
                                            <asp:TextBox ID="QtyTextBox" runat="server" Text='<%# Bind("Qty") %>' />
                                        </td>
                                        <td>
                                            <asp:TextBox ID="billTextBox" runat="server" Text='<%# Bind("bill") %>' />
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
                                            <asp:Label ID="NameLabel" runat="server" Text='<%# Eval("Name") %>' />
                                        </td>
                                        <td>
                                            <asp:Label ID="ContactLabel" runat="server" Text='<%# Eval("Contact") %>' />
                                        </td>
                                        <td>
                                            <asp:Label ID="DateLabel" runat="server" Text='<%# Eval("Date") %>' />
                                        </td>
                                        <td>
                                            <asp:Label ID="ItemLabel" runat="server" Text='<%# Eval("Item") %>' />
                                        </td>
                                        <td>
                                            <asp:Label ID="QtyLabel" runat="server" Text='<%# Eval("Qty") %>' />
                                        </td>
                                        <td>
                                            <asp:Label ID="billLabel" runat="server" Text='<%# Eval("bill") %>' />
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
                                                        <th runat="server">Name</th>
                                                        <th runat="server">Contact</th>
                                                        <th runat="server">Date</th>
                                                        <th runat="server">Item</th>
                                                        <th runat="server">Qty</th>
                                                        <th runat="server">bill</th>
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
                                            <asp:Label ID="NameLabel" runat="server" Text='<%# Eval("Name") %>' />
                                        </td>
                                        <td>
                                            <asp:Label ID="ContactLabel" runat="server" Text='<%# Eval("Contact") %>' />
                                        </td>
                                        <td>
                                            <asp:Label ID="DateLabel" runat="server" Text='<%# Eval("Date") %>' />
                                        </td>
                                        <td>
                                            <asp:Label ID="ItemLabel" runat="server" Text='<%# Eval("Item") %>' />
                                        </td>
                                        <td>
                                            <asp:Label ID="QtyLabel" runat="server" Text='<%# Eval("Qty") %>' />
                                        </td>
                                        <td>
                                            <asp:Label ID="billLabel" runat="server" Text='<%# Eval("bill") %>' />
                                        </td>
                                    </tr>
                                </SelectedItemTemplate>
                            </asp:ListView>

                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ResturantSiteConnectionString3 %>" DeleteCommand="DELETE FROM [Order] WHERE [id] = @id" InsertCommand="INSERT INTO [Order] ([Name], [Contact], [Date], [Item], [Qty], [bill]) VALUES (@Name, @Contact, @Date, @Item, @Qty, @bill)" SelectCommand="SELECT * FROM [Order] ORDER BY [id] DESC" UpdateCommand="UPDATE [Order] SET [Name] = @Name, [Contact] = @Contact, [Date] = @Date, [Item] = @Item, [Qty] = @Qty, [bill] = @bill WHERE [id] = @id">
                                <DeleteParameters>
                                    <asp:Parameter Name="id" Type="Int32" />
                                </DeleteParameters>
                                <InsertParameters>
                                    <asp:Parameter Name="Name" Type="String" />
                                    <asp:Parameter Name="Contact" Type="String" />
                                    <asp:Parameter Name="Date" Type="String" />
                                    <asp:Parameter Name="Item" Type="String" />
                                    <asp:Parameter Name="Qty" Type="String" />
                                    <asp:Parameter Name="bill" Type="String" />
                                </InsertParameters>
                                <UpdateParameters>
                                    <asp:Parameter Name="Name" Type="String" />
                                    <asp:Parameter Name="Contact" Type="String" />
                                    <asp:Parameter Name="Date" Type="String" />
                                    <asp:Parameter Name="Item" Type="String" />
                                    <asp:Parameter Name="Qty" Type="String" />
                                    <asp:Parameter Name="bill" Type="String" />
                                    <asp:Parameter Name="id" Type="Int32" />
                                </UpdateParameters>
                            </asp:SqlDataSource>

                        </div>
                    </div>
                </div>
                 <h1> <a href="adminPanel.aspx">Click here for Main Menu </a></h1>
            </div>
        </main>

</asp:Content>
