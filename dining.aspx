<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="dining.aspx.cs" Inherits="HMS.dining" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    


    <link href="diningstyle.css" rel="stylesheet" />

    <div class="dining-container">
        <h1 class="dining-heading">Exquisite Dining Experience</h1>
        <p class="dining-subtext">Savor flavors from around the world, all under one roof</p>

        <div class="dining-grid">
            <!-- Restaurant 1 -->
            <div class="dining-card">
                <img src="image/royal feast.jpg" alt="Fine Dining" />
                <h3>Royal Feast</h3>
                <p>Experience gourmet meals in our luxury fine dining restaurant featuring Indian & Continental cuisines.</p>
            </div>

            <!-- Restaurant 2 -->
            <div class="dining-card">
                <img src="image/global buffet.jpg" alt="Buffet Restaurant" />
                <h3>Global Buffet</h3>
                <p>Enjoy a lavish buffet spread with live cooking counters and an ever-changing menu.</p>
            </div>

            <!-- Restaurant 3 -->
            <div class="dining-card">
                <img src="image/café serenity.jpeg" alt="Café Lounge" />
                <h3>Café Serenity</h3>
                <p>Unwind with freshly brewed coffee, pastries, and light bites in a relaxed lounge atmosphere.</p>
            </div>
        </div>
    </div>


</asp:Content>
