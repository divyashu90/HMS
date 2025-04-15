<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="location.aspx.cs" Inherits="HMS.location" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    

    <link href="locationstyle.css" rel="stylesheet" />

    <div class="location-container">
        <h1 class="location-heading">Top Places to Visit in Vadodara</h1>
        <p class="location-subtext">Explore the cultural and historical gems near our hotel</p>

        <div class="location-grid">
            <!-- Place 1 -->
            <div class="place-card">
                <img src="image/laxmi vilas palace.jpg" alt="Laxmi Vilas Palace" />
                <h3>Laxmi Vilas Palace</h3>
                <p>A stunning Indo-Saracenic palace, four times the size of Buckingham Palace.</p>
            </div>

            <!-- Place 2 -->
            <div class="place-card">
                <img src="image/sursagar lake.jpg" alt="Sursagar Lake" />
                <h3>Sursagar Lake</h3>
                <p>Beautiful lake with a massive Shiva statue and a peaceful vibe, great for evening walks.</p>
            </div>

            <!-- Place 3 -->
            <div class="place-card">
                <img src="image/baroda museum.jpeg" alt="Baroda Museum & Picture Gallery" />
                <h3>Baroda Museum</h3>
                <p>Houses rich collections of art, sculpture, ethnology, and natural history.</p>
            </div>

            <!-- Place 4 -->
            <div class="place-card">
                <img src="image/kirti mandir.jpg" alt="Kirti Mandir" />
                <h3>Kirti Mandir</h3>
                <p>A royal mausoleum built by Maharaja Sayajirao Gaekwad, rich in history and architecture.</p>
            </div>

            <!-- Place 5 -->
            <div class="place-card">
                <img src="image/sayaji garden.jpg" alt="Sayaji Garden" />
                <h3>Sayaji Garden</h3>
                <p>Vadodara's largest garden with museums, zoo, toy train, and floral beauty.</p>
            </div>
        </div>
    </div>


</asp:Content>
