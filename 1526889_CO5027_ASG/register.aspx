<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="_1526889_CO5027_ASG.register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="MainContent">
        <h2>Register</h2>
        <div class="RegisterForm">

            &nbsp;&nbsp;&nbsp;&nbsp; Fullname:<br />
            &nbsp;
                <asp:TextBox ID="TxtBoxFullname" runat="server" Height="24px" style="margin-left: 10px" Width="250px"></asp:TextBox>
                <br />
                <br />
            &nbsp;&nbsp;&nbsp; Username:<br />
            &nbsp;&nbsp;
                <asp:TextBox ID="TxtBoxUsername2" runat="server" Height="24px" style="margin-left: 5px" Width="250px"></asp:TextBox>
                <br />
                <br />
            &nbsp;&nbsp;&nbsp; Password:<br />
            &nbsp;
                <asp:TextBox ID="TxtBoxPassword2" runat="server" Height="24px" style="margin-left: 10px" Width="250px" TextMode="Password"></asp:TextBox>
                <br />
                <br />
            &nbsp;&nbsp;&nbsp; Email:<br />
                <asp:TextBox ID="TxtBoxEmail" runat="server" Height="24px" style="margin-left: 19px" Width="250px"></asp:TextBox>
                <br />
                <br />
            &nbsp;&nbsp;&nbsp; Gender:<br />
                <asp:TextBox ID="TxtBoxGender" runat="server" Height="24px" style="margin-left: 19px" Width="250px"></asp:TextBox>
                <br />
                <br />
            &nbsp;&nbsp;&nbsp; Contact No:<br />
                <asp:TextBox ID="TxtBoxContactNo" runat="server" Height="24px" style="margin-left: 19px" Width="250px"></asp:TextBox>
                <br />
                <br />
                <asp:Button ID="RegisterBtn" runat="server" Height="27px" OnClick="Button1_Click" style="margin-left: 208px; margin-top: 0px" Text="Register" />
                <br />
                <br />

       </div>  
    </div>
</asp:Content>
