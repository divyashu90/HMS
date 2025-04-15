<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="gallery.aspx.cs" Inherits="HMS.gallery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    

    <link href="gallerystyle.css" rel="stylesheet" />

    <div class="gallery-container">
        <h1 class="gallery-heading">Our Gallery</h1>
        <p class="gallery-subtext">Explore the beauty and luxury of our hotel</p>

        <div class="gallery-grid">
            <img src="image/lobby view.jpeg" alt="Lobby View" />
            <img src="image/luxury room.jpg" alt="Luxury Room" />
            <img src="image/swimming pool.jpg" alt="Swimming Pool" />
            <img src="image/restaurant dining.jpg" alt="Restaurant Dining" />
            <img src="image/hotel exterior.jpg" alt="Hotel Exterior" />
            <img src="image/spa and wellness.jpeg" alt="Spa and Wellness" />
        </div>
    </div>


</asp:Content>
