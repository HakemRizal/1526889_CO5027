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
    .auto-style3 {
        width: 240px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- The script below is for Google Map -->
    <script src="Scripts/MyGoogleMap.js"></script>

    <div class="MainContent">
        <h2>Contact Us</h2>

        <br />
        <table class="auto-style1" style="margin-left:2.5%">
            <tr>
                <td class="auto-style2">Name:</td>
                <td class="auto-style3"> 
                    <asp:TextBox ID="TxtName" runat="server" Height="22px" Width="200px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="reqValName" runat="server" ControlToValidate="TxtName" 
                        ErrorMessage="Name is required" ForeColor="Yellow"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Email Address:</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TxtEmail" runat="server" Height="22px" Width="200px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="reqValEmailAddress" runat="server" ControlToValidate="TxtEmail" 
                        ErrorMessage="Please enter a valid email" ForeColor="Yellow"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Subject:</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TxtSubject" runat="server" Height="22px" Width="200px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="reqValSubject" runat="server" ControlToValidate="TxtSubject" 
                        ErrorMessage="Subject is required" ForeColor="Yellow"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Comments:</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TxtComments" runat="server" TextMode="MultiLine" Width="198px" Height="100px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="reqValComments" runat="server" ControlToValidate="TxtComments" 
                        ErrorMessage="Comments are required" ForeColor="Yellow"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2"></td>
                <td class="auto-style3">
                    <asp:Button ID="SubmitBtn" runat="server" Height="25px" Text="Submit"  
                        title="Submit" OnClick="SubmitButton_Click"/>
                    <asp:Button ID="ClearAllBtn" runat="server" Height="25px" Width="65px" Style="margin-left: 77px;"  
                        Text="Clear All" title="Clear All" OnClientClick="this.form.reset();return false;"/>
                </td>
                <td></td>
            </tr>
        </table>
        <asp:Literal ID="literalTxt"  runat="server"></asp:Literal>
    </div>

    <div class="BottomContent2">
        <h2>Our Location</h2>
        <div id ="MyMap"></div>
        <script async defer
            src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBnkEkU05bxuqphlzzXVoeOwNE80XSSkXc&callback=initMap">
        </script>
    </div>
        
</asp:Content>
