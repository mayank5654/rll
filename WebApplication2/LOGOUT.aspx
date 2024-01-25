<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LOGOUT.aspx.cs" Inherits="WebApplication2.LOGOUT" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
        <title>Logout</title>
    <style>
       
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
    <form id="form1" runat="server">
        <div class="header">
            <h1>Bus Booking System</h1>
            <asp:Button ID="btnLogout" runat="server" Text="Logout" OnClick="btnLogout_Click" CssClass="btn btn-primary" />

            <h2>You have been successfully logged out.</h2>
            <p>Redirecting to login page...</p>
            </div>
    </form>
</body>
</html>
