<%@ Page Title="Active Games - Contact" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="_1526889_CO5027_ASG.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="CSS/StyleSheet.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="MainContent">
        <h2>Contact Us</h2>
        <div class="ContactForm">
    
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Name:<br />
                    &nbsp;&nbsp;
                        <asp:TextBox ID="TxtName" runat="server"  Height="22px" style="margin-left: 15px; margin-right: 0px; margin-top: 0px" Width="275px"></asp:TextBox>
                        <br />
                        <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Email Address:<br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="TxtEmail" runat="server" Height="22px" style="margin-top: 0px" Width="275px"></asp:TextBox>
                        <br />
                        <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Subject:<br />
                    &nbsp;&nbsp;
                        <asp:TextBox ID="TxtSubject" runat="server" Height="22px" style="margin-left: 15px; margin-top: 0px" Width="275px"></asp:TextBox>
                        <br />
                    &nbsp;&nbsp;
                        <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Message:<br />
                        <asp:TextBox ID="TxtMessage" runat="server" Height="140px" style="margin-left: 28px; margin-top: 0px" Width="275px" TextMode="MultiLine"></asp:TextBox>
                        <br />
                        <br />
                        <asp:Button ID="SendBtn" runat="server" OnClick="Button1_Click" style="margin-left: 217px" Text="Submit" Width="90px" Height="29px" />
                        <br />
                        <br />
          </div>
     </div>
</asp:Content>
