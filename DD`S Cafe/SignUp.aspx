<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SignUp.aspx.cs" Inherits="SignUp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>DD`S CAFETERIA</title>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- 
    - primary meta tags
  -->
    <meta name="title" content="Grilli - Amazing & Delicious Food">
    <meta name="description" content="This is a Restaurant html template made by codewithsadee">
    <!-- 
    - favicon
  -->
    <link rel="shortcut icon" href="./assets/images/DD`S.png" type="image/png+xml">
    <!-- 
    - google font link
  -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=DM+Sans:wght@400;700&family=Forum&display=swap"
        rel="stylesheet">
    <!-- 
    - custom css link
  -->
    <link rel="stylesheet" href="./assets/css/style.css">
</head>
<body>
    <div align="center" class="container">
        <div style="width: 400px; height: 100px">
            <form id="form1" runat="server">
            <h2 class="headline-1 text-center">
                Sign Up</h2>
            <div class="input-wrapper">
                <asp:TextBox ID="txtUsername" runat="server" placeholder="Your Username" CssClass="input-field"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtUsername"
                    ErrorMessage="Username required" Display="Dynamic" Font-Bold="False" Font-Size="Smaller" ForeColor="Red"></asp:RequiredFieldValidator>
              
                <asp:TextBox ID="txtEmail" runat="server" placeholder="Your Email" CssClass="input-field"></asp:TextBox>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator21" runat="server" ControlToValidate="txtEmail"
                    ErrorMessage="Username required" Display="Dynamic" Font-Bold="False" Font-Size="Smaller" ForeColor="Red"></asp:RequiredFieldValidator>
              
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtEmail"
                    ErrorMessage="Invalid Email" Display="Dynamic" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"
                    Font-Size="Smaller"></asp:RegularExpressionValidator>
              
                <asp:TextBox ID="txtPhoneNumber" runat="server" placeholder="Your Phone Number" CssClass="input-field"></asp:TextBox>
                <asp:RequiredFieldValidator ID="rfvPhoneNumber" runat="server" ControlToValidate="txtPhoneNumber"
                    ErrorMessage="Phone number is required" Display="Dynamic" CssClass="validation-error"
                    Font-Size="Smaller" ForeColor="Red"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="revPhoneNumber" runat="server" ControlToValidate="txtPhoneNumber"
                    ErrorMessage="Please enter a valid phone number (numbers only)" Display="Dynamic" ValidationExpression="^[0-9]+$"
                    CssClass="validation-error" Font-Size="Smaller" ForeColor="Red"></asp:RegularExpressionValidator>
              
                <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" placeholder="Password"
                    CssClass="input-field"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtPassword"
                    ErrorMessage="Password required" Display="Dynamic" Font-Bold="False" Font-Size="Smaller" ForeColor="Red"></asp:RequiredFieldValidator>
            </div>
            <asp:Button ID="btnSignUp" runat="server" Text="Sign Up" CssClass="btn btn-secondary"
                OnClick="btnSignUp_Click" />
            </form>
            <div align="left">
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Login.aspx">Login</asp:HyperLink>
                <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Forgot.aspx">Forgot</asp:HyperLink>
            </div>
        </div>
    </div>
    </form>
</body>
</html>
