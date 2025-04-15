<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="HMS.home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <link href="homestyle.css" rel="stylesheet"/>

    <div class="home-container">
        <h1 class="home-title">Welcome to Luxury Hotel</h1>
        <p class="home-description">
            Experience the finest hospitality and elegant luxury in the heart of the city. Whether you're here for business or leisure, our dedicated staff is here to ensure your stay is exceptional.
        </p>

        <div class="features-grid">
            <div class="feature-card">
                <h2>Elegant Rooms</h2>
                <p>Relax in our beautifully designed rooms with world-class amenities and a peaceful ambiance.</p>
            </div>
            <div class="feature-card">
                <h2>Gourmet Dining</h2>
                <p>Indulge in exquisite culinary experiences with our in-house gourmet restaurants and bars.</p>
            </div>
            <div class="feature-card">
                <h2>Special Offers</h2>
                <p>Take advantage of exclusive seasonal offers and packages curated just for you.</p>
            </div>
        </div>

        <div class="explore-button-container">
            <asp:HyperLink ID="hlRooms" NavigateUrl="~/Room.aspx" CssClass="explore-button" runat="server">Explore Rooms</asp:HyperLink>
        </div>
    </div>
</asp:Content>