<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="room.aspx.cs" Inherits="HMS.room" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form runat="server">
        <link href="roomstyle.css" rel="stylesheet" />

        <div class="home-container">
            <h1 class="home-title">Our Rooms</h1>

            <!-- First Room -->
            <div class="room-card">
                <img src="room/Deluxe Room.jpg" alt="Deluxe Room" class="room-image" />
                <div class="room-details">
                    <h2>Deluxe Room</h2>
                    <p>Modern room with king-sized bed and city view</p>
                    <span class="room-price">₹569/night</span>

                    <%-- If available --%>
                    <asp:Button ID="btnBook1" runat="server" Text="Book Now" CssClass="book-button" OnClick="btnBook1_Click" />

                    <%-- If not available --%>
                    <!-- <span class="busy-text">Busy</span> -->
                </div>
            </div>


            <!-- Second Room -->
            <div class="room-card">
                <img src="room/presidential suite.jpg" alt="Presidential Suite" class="room-image" />
                <div class="room-details">
                    <h2>Presidential Suite</h2>
                    <p>Top-floor luxury with premium service</p>
                    <span class="room-price">₹4,785/night</span>

                    <%-- Mark this one busy --%>
                    <span class="busy-text">Busy</span>
                </div>
            </div>

            <!-- Third Room -->
            <div class="room-card">
                <img src="room/Executive Suite.jpg" alt="Deluxe Room" class="room-image" />
                <div class="room-details">
                    <h2>Executive Suite</h2>
                    <p>Spacious suite with ocean view and lounge</p>
                    <span class="room-price">₹1,757/night</span>

                    

                   
                    <span class="busy-text">Busy</span>
                </div>
            </div>


            <!-- four room -->
            <div class="room-card">
                <img src="room/standard room.jpeg" alt="Deluxe Room" class="room-image" />
                <div class="room-details">
                    <h2>Standard Room</h2>
                    <p>Cozy room with queen bed and smart TV</p>
                    <span class="room-price">₹1,102/night</span>

                    
                   
                    <span class="busy-text">Busy</span>
                </div>
            </div>


            <!-- five room -->
            <div class="room-card">
                <img src="room/family room.jpeg" alt="Family Room" class="room-image" />
                <div class="room-details">
                    <h2>Family Room</h2>
                    <p>Ideal for families with kids and extra beds</p>
                    <span class="room-price">₹569/night</span>

                    <%-- If available --%>
                    <asp:Button ID="Button3" runat="server" Text="Book Now" CssClass="book-button" OnClick="btnBook1_Click" />

                    <%-- If not available --%>
                    <!-- <span class="busy-text">Busy</span> -->
                </div>
            </div>


            <!-- six room -->
            <div class="room-card">
                <img src="room/single room.jpg" alt="Single Room" class="room-image" />
                <div class="room-details">
                    <h2>Single Room</h2>
                    <p>Compact and economical for solo travelers</p>
                    <span class="room-price">₹978/night</span>

                    <%-- If available --%>
                    <asp:Button ID="Button4" runat="server" Text="Book Now" CssClass="book-button" OnClick="btnBook1_Click" />

                    <%-- If not available --%>
                    <!-- <span class="busy-text">Busy</span> -->
                </div>
            </div>


            <!-- seven room -->
            <div class="room-card">
                <img src="room/twin room.jpeg" alt="Twin Room" class="room-image" />
                <div class="room-details">
                    <h2>Twin Room</h2>
                    <p>Two beds, great for sharing</p>
                    <span class="room-price">₹569/night</span>

                    <%-- If available --%>
                    <asp:Button ID="Button5" runat="server" Text="Book Now" CssClass="book-button" OnClick="btnBook1_Click" />

                    <%-- If not available --%>
                    <!-- <span class="busy-text">Busy</span> -->
                </div>
            </div>



            <!-- eight room -->
            <div class="room-card">
                <img src="room/superior room.jpg" alt="Deluxe Room" class="room-image" />
                <div class="room-details">
                    <h2>Superior Room</h2>
                    <p>Upgraded standard with better view</p>
                    <span class="room-price">₹750/night</span>

                    <%-- If available --%>
                    <asp:Button ID="Button6" runat="server" Text="Book Now" CssClass="book-button" OnClick="btnBook1_Click" />

                    <%-- If not available --%>
                    <!-- <span class="busy-text">Busy</span> -->
                </div>
            </div>



            <!-- nine room -->
            <div class="room-card">
                <img src="room/studio suite.jpg" alt="Studio Suite" class="room-image" />
                <div class="room-details">
                    <h2>Studio Suite</h2>
                    <p>Spacious open plan with kitchen</p>
                    <span class="room-price">₹2,402/night</span>

                    

                    
                    <span class="busy-text">Busy</span>
                </div>
            </div>



           
        </div>
    </form>
</asp:Content>

