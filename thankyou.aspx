<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="thankyou.aspx.cs" Inherits="HMS.thankyou" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <link href="thankyoustyle.css" rel="stylesheet" />

    <div class="thankyou-container">
        <div class="thankyou-card">
            <h1>Thank You!</h1>
            <p>Your booking has been confirmed. We look forward to welcoming you to our hotel.</p>
            <a href="Home.aspx" class="back-home-button">Back to Home</a>
        </div>
    </div>

</asp:Content>
