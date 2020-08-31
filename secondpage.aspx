<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="secondpage.aspx.cs" Inherits="form.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Submitted</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
</head>
<body style=" margin-top: 50px;
             margin-bottom: 100px;
               margin-right: 150px;
                margin-left: 80px;">
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lbl_Fname" runat="server"></asp:Label>
             <asp:Label ID="lbl_Lname" runat="server"></asp:Label>
             <asp:Label ID="adress" runat="server"></asp:Label>
            <asp:Label ID="Phonenumber" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
