<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="booking.aspx.cs" Inherits="HMS.booking" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form runat="server">
        <div class="home-container">
            <h1 class="home-title">Book Room</h1>
            <asp:Label ID="lblRoom" runat="server" Font-Bold="true"></asp:Label><br /><br />

            <asp:TextBox ID="txtName" runat="server" Placeholder="Your Name" CssClass="form-input" /><br />
            <asp:TextBox ID="txtEmail" runat="server" Placeholder="Email" CssClass="form-input" /><br />
            <asp:TextBox ID="txtCheckIn" runat="server" Placeholder="Check-In Date" CssClass="form-input" TextMode="Date" /><br />
            <asp:TextBox ID="txtCheckOut" runat="server" Placeholder="Check-Out Date" CssClass="form-input" TextMode="Date" /><br />
            <asp:Button ID="btnSubmit" runat="server" Text="Confirm Booking" OnClick="btnSubmit_Click" CssClass="explore-button" />
        </div>
    </form>
</asp:Content>
