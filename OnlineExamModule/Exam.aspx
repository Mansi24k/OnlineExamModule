<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Exam.aspx.cs" Inherits="OnlineExamModule.Exam" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Exam</title>
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
           background-image: url('../images/1.jpg');
           background-repeat: no-repeat;
           background-size: cover;
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
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="one">
        <p>
            Student Name:
            <asp:TextBox ID="TextBox1" runat="server" BorderColor="#FF3300" style="font-weight: 700"></asp:TextBox>
        </p>
        <p>
            Student Email-ID:
            <asp:TextBox ID="TextBox2" runat="server" BorderColor="#FF3300" style="font-weight: 700"></asp:TextBox>
        </p>
        <p>
            College Name:
            <asp:TextBox ID="TextBox3" runat="server" BorderColor="#FF3300" style="font-weight: 700"></asp:TextBox>
        </p>
        <p>
            Branch Name:
            <asp:TextBox ID="TextBox4" runat="server" BorderColor="#FF3300" style="font-weight: 700"></asp:TextBox>
        </p>
        <p>
            Semester:&nbsp;
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
                <asp:ListItem>5</asp:ListItem>
                <asp:ListItem>6</asp:ListItem>
                <asp:ListItem>7</asp:ListItem>
                <asp:ListItem>8</asp:ListItem>
            </asp:DropDownList>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Test Start Button" />
        </p>
            </div>
    </form>
</body>
</html>
