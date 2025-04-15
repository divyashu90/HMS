<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="hotelinfo.aspx.cs" Inherits="HMS.hotelinfo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="hotelinfostyle.css" rel="stylesheet" />

    <div class="info-container">
        <div class="info-banner">
            <h1>About Our Hotel</h1>
            <p>Luxury & Comfort in Every Stay</p>
        </div>

        <div class="info-content">
            <h2>Welcome to Luxury Hotel</h2>
            <p>
                Nestled in the heart of the city, Luxury Hotel offers a perfect blend of modern elegance and timeless comfort. With world-class service, luxurious rooms, and fine dining options, we ensure every stay is memorable.
            </p>

            <h3>Why Choose Us?</h3>
            <ul>
                <li>✔️ Prime location near top attractions</li>
                <li>✔️ 24/7 customer service and concierge</li>
                <li>✔️ Premium rooms with city and sea views</li>
                <li>✔️ Rooftop pool, spa, and wellness center</li>
                <li>✔️ Free Wi-Fi and airport shuttle service</li>
            </ul>

            <h3>Check-in & Check-out</h3>
            <p>
                Check-in: 2:00 PM<br />
                Check-out: 11:00 AM
            </p>

            <h3>Contact Us</h3>
            <p>
                📍 123 Luxury Street, Cityville, Country<br />
                📞 +123-456-7890<br />
                📧 info@luxuryhotel.com
            </p>
        </div>
    </div>
</asp:Content>
