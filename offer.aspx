<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="offer.aspx.cs" Inherits="HMS.offer" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    

    <link href="offerstyle.css" rel="stylesheet" />

    <div class="offer-container">
        <h1 class="offer-heading">Special Offers & Packages</h1>

        <!-- Offer Card 1 -->
        <div class="offer-card">
            <img src="image/romantic getaway.jpg" alt="Romantic Getaway" class="offer-image" />
            <div class="offer-details">
                <h2>💖 Romantic Getaway</h2>
                <p>Book 2 nights and enjoy complimentary dinner for two and spa access.</p>
                <span class="offer-price">Only ₹3,183</span>
                <a href="Booking.aspx" class="offer-button">Book Now</a>
            </div>
        </div>

        <!-- Offer Card 2 -->
        <div class="offer-card">
            <img src="image/family staycation.jpg" alt="Family Staycation" class="offer-image" />
            <div class="offer-details">
                <h2>👨‍👩‍👧‍👦 Family Staycation</h2>
                <p>Free breakfast for the whole family and late checkout on weekends!</p>
                <span class="offer-price">Starting at ₹6,462/night</span>
                <a href="Booking.aspx" class="offer-button">Book Now</a>
            </div>
        </div>

        <!-- Offer Card 3 -->
        <div class="offer-card">
            <img src="image/business bundle.jpg" alt="Business Bundle" class="offer-image" />
            <div class="offer-details">
                <h2>💼 Business Bundle</h2>
                <p>Includes meeting room access and complimentary airport shuttle.</p>
                <span class="offer-price">₹4,000/night</span>
                <a href="Booking.aspx" class="offer-button">Book Now</a>
            </div>
        </div>
    </div>


</asp:Content>
