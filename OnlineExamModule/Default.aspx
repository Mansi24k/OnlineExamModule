<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="OnlineExamModule.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registration</title>
    <style>
        .one{
            border:2px solid #FF5F1F;
            display:inline-block;
            margin-left: 30%;
            margin-top: 3%;
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
        .auto-style1 {
            font-weight: 700;
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
        #Button2{
            padding: 5px 10px;
            border-radius: 10px;
            background-color: #FF5F1F;
        }
    </style>
</head>
<body>
    <div class="one">
    <form id="form1" runat="server">
        <div>
            <h1 style="text-align:center; color:darkred;"><strong>Registration Form (Enter Details):</strong> </h1>
            <b><strong>
            <br />
            Enter Name:&nbsp;</strong></b>
            <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style1" Width="247px" BorderColor="#FF3300"></asp:TextBox>
            <b><strong>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            Enter Email-ID:</strong></b> <strong>
            <asp:TextBox ID="TextBox2" runat="server" Width="235px" BorderColor="#FF3300" style="font-weight: 700"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Invalid Email ID" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ForeColor="Red"></asp:RegularExpressionValidator>
            <br />
            <br />
            Enter Password:&nbsp; <asp:TextBox ID="TextBox3" runat="server" Width="216px" BorderColor="#FF3300" style="font-weight: 700"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            Enter Mobile-no:&nbsp; <asp:TextBox ID="TextBox4" runat="server" Width="223px" BorderColor="#FF3300" style="font-weight: 700"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox4" ErrorMessage="Invalid Mobile-no" ValidationExpression="\d{10}" style="font-weight: 700" ForeColor="Red"></asp:RegularExpressionValidator>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            Upload Photo</strong>:
            <asp:FileUpload ID="FileUpload1" runat="server" Width="223px" BorderColor="#FF3300" style="font-weight: 700" />
            &nbsp;<asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Upload" ForeColor="White" />
            <br />
            <br />
            <asp:Image ID="Image1" runat="server" Height="118px" Width="107px" BorderColor="#FF3300" BorderStyle="Groove" />
            <br />
            <br />
            <strong>Date Of Registration:</strong>
            <asp:TextBox ID="TextBox5" runat="server" OnTextChanged="TextBox5_TextChanged" BorderColor="#FF3300" style="font-weight: 700"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Login Button" OnClick="Button1_Click" BorderColor="White" />
            <br />
            <br />
        </div>
    </form>
        <footer>© Copyright 2025 , Powered by OnlineExam</footer>
        </div>
</body>
</html>
