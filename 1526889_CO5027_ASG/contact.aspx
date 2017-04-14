<%@ Page Title="Active Games - Contact" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="_1526889_CO5027_ASG.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="CSS/StyleSheet.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 126px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="MainContent">
        <h2>Contact Us</h2>

        <br />
        <table class="auto-style1" style="margin-left:2.5%">
            <tr>
                <td class="auto-style2">Name:</td>
                <td> 
                    <asp:TextBox ID="TxtName" runat="server" Height="22px" Width="200px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Email Address:</td>
                <td>
                    <asp:TextBox ID="TxtEmail" runat="server" Height="22px" Width="200px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Subject:</td>
                <td>
                    <asp:TextBox ID="TxtSubject" runat="server" Height="22px" Width="200px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Message:</td>
                <td>
                    <asp:TextBox ID="TxtMessage" runat="server" TextMode="MultiLine" Width="198px" Height="100px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" Height="25px" Text="Submit" style="margin-left:147px" title="Submit"/>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </div>
        
</asp:Content>
