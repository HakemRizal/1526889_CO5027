<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="_1526889_CO5027_ASG.register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 143px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="MainContent">
        <h2>Register</h2>
        <div class="RegisterForm">

            <table class="auto-style1" style="margin-left:2.5%">
                <tr>
                    <td class="auto-style2">Fullname:</td>
                    <td>
                        <asp:TextBox ID="TxtBoxFullname" runat="server" Height="22px" Width="200px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Username:</td>
                    <td>
                        <asp:TextBox ID="TxtBoxUsername2" runat="server" Height="22px" Width="200px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Password:</td>
                    <td>
                        <asp:TextBox ID="TxtBoxPassword2" runat="server" Height="22px" Width="200px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Email Address:</td>
                    <td>
                        <asp:TextBox ID="TxtBoxEmail" runat="server" Height="22px" Width="200px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Gender:</td>
                    <td>
                        <asp:TextBox ID="TxtBoxGender" runat="server" Height="22px" Width="200px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Contact No:</td>
                    <td>
                        <asp:TextBox ID="TxtBoxContactNo" runat="server" Height="22px" Width="200px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>
                        <asp:Button ID="RegisterBtn" runat="server" Text="Register" style="margin-left:139px" Height="25px" title="Register" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>

        </div>  
    </div>
</asp:Content>
