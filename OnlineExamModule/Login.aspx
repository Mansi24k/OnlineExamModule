<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="OnlineExamModule.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <style>
        .one{
            border:2px solid #FF5F1F;
            display:inline-block;
            margin-left: 40%;
            margin-top: 10%;
            padding: 10px;
            background-color:white;
            text-align:center;
            display: inline-table;
        }
         body{
           background-image: url(../images/1.jpg);
           background-repeat: no-repeat;
           background-size: cover;
       }
          #Button1{
            font-size: 1rem;
	          padding: 12px 30px;
	         border-radius: 10px;
	          color: white;
	         background-color: #FF5F1F;
            font-weight: 700;
        }
           #Button1:hover{
            transform: scale(1.1);
	        cursor: pointer;
	        color: white;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="one">
        <p>
            &nbsp;</p>
        <p>
            <strong>Enter Email-ID:&nbsp;</strong>&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" BorderColor="#FF3300" style="font-weight: 700"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" style="font-weight: 700" ForeColor="Red"></asp:Label>
        </p>
        <p>
            <strong>Enter Password</strong>:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" BorderColor="#FF3300" style="font-weight: 700" TextMode="Password"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" style="font-weight: 700" ForeColor="Red"></asp:Label>
        </p>
            <p>
                &nbsp;</p>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Create Exam Button" />
        </p>
        <p>
            &nbsp;</p>
            </div>
    </form>
</body>
</html>
