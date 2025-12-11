<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="OnlineExamModule.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home</title>
    <style>
        #Button1{
            
            display:inline-block;
            margin-left: 30%;
            margin-top: 15%;
            text-align:center;
            display: inline-table;
           font-size: 3rem;
	       padding: 12px 30px;
	       border-radius: 10px;
	       color: white;
	        background-color:transparent;
            font-weight: 700;
          
            
             border: 5px groove white; 
          
        }
        #Button1:hover{
            transform: scale(1.1);
	        cursor: pointer;
        }
        body{
           background-image: url(../images/3.png);
           background-repeat: no-repeat;
           background-size: cover;
       }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="one">
            <br />
            
            <asp:Button ID="Button1" runat="server" Text="Click Here For Registration" OnClick="Button1_Click" />
        </div>
    </form>
</body>
</html>
