<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="join.aspx.cs" Inherits="HMS.join" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registration</title>
    <link rel="stylesheet" href="joinstyle.css" />
    <style>
        .btn-register {
    background-color: #007BFF; 
    color: white;
    border: none;
    padding: 12px 24px;
    font-size: 16px;
    border-radius: 6px;
    cursor: pointer;
    transition: background-color 0.3s ease, transform 0.2s ease;
    box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
}

.btn-register:hover {
    background-color: #0056b3;
    transform: translateY(-2px);
}

    </style>

   

</head>
    
<body>
    <div class="login-box">
        <p>Hotel</p>
        <form runat="server">


            <div class="user-box">
                <input type="text" id="txtfname" required placeholder=" " runat="server" />
                <label for="txtfname">First Name</label>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="Required" ControlToValidate="txtfname"></asp:RequiredFieldValidator>
            </div>
          

          <div class="user-box">
            <input type="text" ID="txtlname" required placeholder=" " runat="server">
            <label for="txtlname">Last Name</label>
              <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ErrorMessage="Required" ControlToValidate="txtlname"></asp:RequiredFieldValidator>
          </div>

          <div class="user-box">
            <input required="" name="" type="number" ID="txtphone" placeholder=" " runat="server">
            <label>Phone</label>
              <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="Required" ControlToValidate="txtphone"></asp:RequiredFieldValidator>
          </div>

          <div class="user-box">
            <input required="" name="" type="email" ID="txtemail" placeholder=" " runat="server">
            <label>E-Mail</label>
              <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="Required" ControlToValidate="txtemail"></asp:RequiredFieldValidator>
          </div>

          <div class="user-box">
            <input required="" name="" type="text" ID="txtcountry" placeholder=" " runat="server">
            <label>Country/Region</label>
              <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Required" ControlToValidate="txtcountry"></asp:RequiredFieldValidator>
          </div>

          <div class="user-box">
            <input required="" name="" type="text" ID="txtaddress" placeholder=" " runat="server">
            <label>Address</label>
              <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Required" ControlToValidate="txtaddress"></asp:RequiredFieldValidator>
          </div>


          <div class="user-box">
            <input required="" name="" type="number" ID="txtzipcode" placeholder=" " runat="server">
            <label>ZIP Code</label>
              <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Required" ControlToValidate="txtzipcode"></asp:RequiredFieldValidator>
          </div>
          <div style="color: red">
            <a>Create Password Before read below instructions</a>
                    <details>
                        <summary>instructions</summary>
                        <p>
                            <ul>
                                <li>Must be between 8 and 32 characters</li>
                                <li>Contain one uppercase letter</li>
                                <li>Contain one lowercase letter</li>
                                <li>One number (0-9) or one special character</li>
                            </ul>
                        </p>
                    </details>
          </div>
          <div class="user-box">
            <input required="" name="" type="password" ID="txtpass" placeholder=" " runat="server">
              <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Required" ControlToValidate="txtpass"></asp:RequiredFieldValidator>
            <label>Password</label>
          </div>

          <div class="user-box">
            <input required="" name="" type="password" ID="txtconformpass" placeholder=" " runat="server">
            <label>Conform Password</label>
              <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Required" ControlToValidate="txtconformpass"></asp:RequiredFieldValidator>
              <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Read Below Instructions" ControlToValidate="txtconformpass" ControlToCompare="txtpass" ForeColor="Red"></asp:CompareValidator>
          </div>

          
            <asp:Button ID="btnRegister" runat="server" Text="Register" CssClass="btn-register" OnClick="btnRegister_Click" />
            
            
        </form>
        
    </div>
</body>
</html>
