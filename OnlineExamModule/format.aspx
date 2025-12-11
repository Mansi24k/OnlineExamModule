<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="format.aspx.cs" Inherits="OnlineExamModule.format" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Score_card</title>
    <style>
        .one{
            border:2px solid #FF5F1F;
             margin-left: 40%;
            margin-top: 10%;
            padding: 10px;
            background-color:white;
            text-align:center;
            display: inline-table;
            font-size:1.5rem;
          }
       body{
           background-image: url('../images/1.jpg');
           background-repeat: no-repeat;
           background-size: cover;
            font-weight: 700;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="one">
            <h3 style="text-align:center; color:darkred;">SCORE CARD</h3>
            <br />
            <asp:Label ID="Label1" runat="server"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label4" runat="server"></asp:Label>
            <br />
            <br />
        </div>
    </form>
</body>
</html>
