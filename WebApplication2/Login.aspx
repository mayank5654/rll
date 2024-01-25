<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication2.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Bus Booking System</title>
    <style>
        /* Your existing styles... */

        .header {
            background-color: #ef8d01;
            padding: 10px;
        }

        .header h1 {
            margin: 0;
            color: #fff;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" autocomplete="off" spellcheck="false">
        <div class="header">
            <h1>Bus Booking System</h1>
            <h2>LOGIN PAGE</h2>
        </div>
        <div class="navigator">
            <div class="user"></div>
        </div>
        <div class="content">
            <div class="box topAthletes">
                <h3 style="background-color: #ef8d01;"></h3>
                <div class="login">
                    <a href="#">
                        <span class="btn btn-primary">
                            <b></b>
                        </span>
                    </a>
                </div>
            </div>
            <div class="between"></div>
            <div class="box academic">
                <h3 style="background-color: #ef8d01;"></h3>
                <div class="login">
                    <asp:DropDownList ID="selectUser" runat="server" CssClass="btn user" AutoPostBack="false">
                        <asp:ListItem Selected="True">Select User</asp:ListItem>
                        <asp:ListItem>admin</asp:ListItem>
                        <asp:ListItem>customer</asp:ListItem>
                    </asp:DropDownList>
                    <asp:Button ID="btnSignIn" runat="server" Text="Sign in" class="btn btn-primary" OnClick="btnSignIn_Click" />
                    <br />
                    <br />
                    &nbsp;<asp:TextBox ID="tbUsername" runat="server" class="btn inputText" placeholder="Username"></asp:TextBox>
                    <br />
                    <asp:Label ID="lbErrorName" runat="server" ForeColor="Red"></asp:Label>
                    <br />
                    &nbsp;<asp:TextBox ID="tbPassword" runat="server" class="btn inputText" placeholder="Password" TextMode="Password"></asp:TextBox>
                    <br />
                     <asp:Label ID="lblLoginStatus" runat="server" Text="" ForeColor="Green"></asp:Label>

                    <asp:Label ID="lbErrorPass" runat="server" ForeColor="Red"></asp:Label>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
