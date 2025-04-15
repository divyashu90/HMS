<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="HMS.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="loginstyle.css" />
    <title></title>
        
</head>
<body>
    <div class="login-box">
    <p>Login</p>
    <form runat="server">
      <div class="user-box">
        <input required="" name="" type="text" id="txtusername" runat="server">
        <label>E-Mail</label>
      </div>
      <div class="user-box">
        <input required="" name="" type="password" id="txtpassword" runat="server">
        <label>Password</label>
      </div>
         
      <asp:Button ID="btnLogin" runat="server" Text="Login" CssClass="animated-border-btn" OnClick="btnLogin_Click1"  />
        <asp:Label ID="lblresult" runat="server" Text="" ForeColor="Red"></asp:Label>
    </form>
    <p style="color:white">Don't have an account? <a href="join.aspx" class="a2" style="color:cornflowerblue">Sign up!</a></p>
  </div>
</body>
</html>
