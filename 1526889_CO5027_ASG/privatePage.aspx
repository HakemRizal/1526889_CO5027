<%@ Page Title="Active Games - Private" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="privatePage.aspx.cs" Inherits="_1526889_CO5027_ASG.privatePage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="MainContent">
        <h2>Private</h2>

        <asp:Label ID="LblWelcomeTxt" runat="server" style="margin-left:2.5%" 
            Text="You are successfully logged in and now you're in a protected page "></asp:Label>

        <br />
        <br />

        <asp:Button ID="LogOutBtn" runat="server" Text="Log Out" Height="25px" 
            style="margin-left:2.5%; margin-bottom:2%;" title="Log Out" OnClick="LogOutBtn_Click" />
    </div>
    
</asp:Content>
