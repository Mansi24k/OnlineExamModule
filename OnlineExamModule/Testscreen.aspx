<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Testscreen.aspx.cs" Inherits="OnlineExamModule.Testscreen" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>TestScreen</title>
    <style>
        .First{
            display: grid;
            grid-template-columns: 50% 50%;
        }
        .one{
            text-align:center;
            margin-left:10%;
        }
       .two{
           display: grid;
           grid-template-columns: auto auto;
       }
       .twoFirst{
           padding-left:40%;
           padding-top:10px;
       }
       .twoSecond{
           padding-top:10px;
           padding-right:40px;
       }
       .three{
            display: grid;
            grid-template-columns: 50% 50%;
       }
       .threeSecond{
            padding-left:60%;
           padding-top:10px;
       }
       hr{
           border:  0.5px solid #FF3300  ;
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
        #Button2,#Button3,#Button4,#Button5,#Button6,#Button7,#Button8,#Button9,#Button10,#Button11{
               font-size: 1rem;
	              padding: 10px;
	             color: white;
	          background-color: #FF5F1F;
            font-weight: 700;
        }
        #RadioButtonList
        
    </style>

    
</head>
<body>
    <form id="form1" runat="server" >
        <div class="First">
        <div class="one">
        <p>
            <h1 style="text-align:center; color:darkred;"> ONLINE EXAM MODULE</h1>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </h1>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <h2 style="text-align:center; color:darkred;">
            <asp:Label ID="Label1" runat="server"></asp:Label></h2>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        <div class="two">
            <div class="twoFirst">
        <p>
            &nbsp;<strong>Name:</strong>
            <asp:TextBox ID="TextBox1" runat="server" Width="217px" BorderColor="#FF3300"></asp:TextBox>
        </p>
                <p>
                    <strong>Email-ID:</strong>
            <asp:TextBox ID="TextBox2" runat="server" Width="191px" BorderColor="#FF3300"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>&nbsp;&nbsp;&nbsp; Branch:</strong>
            <asp:TextBox ID="TextBox3" runat="server" Width="203px" BorderColor="#FF3300"></asp:TextBox>
        </p>
        <p>
            <strong>Semester:&nbsp;</strong><asp:TextBox ID="TextBox4" runat="server" Width="190px" BorderColor="#FF3300"></asp:TextBox>
        </p>
           </div>
            <div class="twoSecond">
            <p>
                <asp:Image ID="Image1" runat="server" Height="162px" Width="140px" BorderColor="#FF3300" BorderStyle="Solid" />
           </p>
                </div>
            </div>
            </div>
        <hr  />

            <div class="three">
                <div class="threeFirst">
                <p>
                    <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
                        <asp:View ID="View1" runat="server">
                            <strong style="font-size: 22px">1. which is the correct statement used for output.
                            <br />
                            </strong>
                            <br />
                            <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" style="font-weight: 700">
                                <asp:ListItem>Console.WriteLine( );</asp:ListItem>
                                <asp:ListItem>Console.Readkey( );</asp:ListItem>
                                <asp:ListItem>Console.log( );</asp:ListItem>
                                <asp:ListItem>Console.get( );</asp:ListItem>
                            </asp:RadioButtonList>
                            <br />
                            <asp:Label ID="Label2" runat="server" Visible="False"></asp:Label>
                        </asp:View>
                        <asp:View ID="View2" runat="server">
                            <strong style="font-size: 22px">2. which statement is used to hold the output window.<br /> </strong><br />
                            <asp:RadioButtonList ID="RadioButtonList2" runat="server" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList2_SelectedIndexChanged" style="font-weight: 700">
                                <asp:ListItem>Console.get();</asp:ListItem>
                                <asp:ListItem>Console.Write();</asp:ListItem>
                                <asp:ListItem>Console.Readkey();</asp:ListItem>
                                <asp:ListItem>Console.log();</asp:ListItem>
                            </asp:RadioButtonList>
                            <br />
                            <asp:Label ID="Label3" runat="server" Visible="False"></asp:Label>
                        </asp:View>
                        <asp:View ID="View3" runat="server">
                            <strong style="font-size: 22px">3. Which datatype return true and false only two value.<br /> </strong><br />
                            <asp:RadioButtonList ID="RadioButtonList3" runat="server" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList3_SelectedIndexChanged" style="font-weight: 700">
                                <asp:ListItem>Integer</asp:ListItem>
                                <asp:ListItem>Boolean</asp:ListItem>
                                <asp:ListItem>String</asp:ListItem>
                                <asp:ListItem>Float</asp:ListItem>
                            </asp:RadioButtonList>
                            <br />
                            <asp:Label ID="Label4" runat="server" Visible="False"></asp:Label>
                        </asp:View>
                        <asp:View ID="View4" runat="server">
                            <strong style="font-size: 22px">4. to convert any value into integer we use ...
                            <br />
                            </strong>
                            <br />
                            <asp:RadioButtonList ID="RadioButtonList4" runat="server" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList4_SelectedIndexChanged" style="font-weight: 700">
                                <asp:ListItem>int.Parse();</asp:ListItem>
                                <asp:ListItem>float.Parse();</asp:ListItem>
                                <asp:ListItem>double.Parse();</asp:ListItem>
                                <asp:ListItem>string.Parse();</asp:ListItem>
                            </asp:RadioButtonList>
                            <br />
                            <asp:Label ID="Label5" runat="server" Visible="False"></asp:Label>
                        </asp:View>
                        <asp:View ID="View5" runat="server">
                            <strong style="font-size: 22px">5. Which is the correct statement to write the function in c#.<br /> </strong><br />
                            <asp:RadioButtonList ID="RadioButtonList5" runat="server" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList5_SelectedIndexChanged" style="font-weight: 700">
                                <asp:ListItem>display(parameter){  };</asp:ListItem>
                                <asp:ListItem>display(parameter){  } function;</asp:ListItem>
                                <asp:ListItem>function(parameter) display{  };</asp:ListItem>
                                <asp:ListItem>function display(parameter){  };</asp:ListItem>
                            </asp:RadioButtonList>
                            <br />
                            <asp:Label ID="Label6" runat="server" Visible="False"></asp:Label>
                        </asp:View>
                        <asp:View ID="View6" runat="server">
                            <strong style="font-size: 22px">6. wihch event use for button-
                            <br />
                            </strong>
                            <br />
                            <asp:RadioButtonList ID="RadioButtonList6" runat="server" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList6_SelectedIndexChanged" style="font-weight: 700">
                                <asp:ListItem>onChange</asp:ListItem>
                                <asp:ListItem>onDraw</asp:ListItem>
                                <asp:ListItem>onClick</asp:ListItem>
                                <asp:ListItem>onDrag</asp:ListItem>
                            </asp:RadioButtonList>
                            <br />
                            <asp:Label ID="Label7" runat="server" Visible="False"></asp:Label>
                        </asp:View>
                        <asp:View ID="View7" runat="server">
                            <strong style="font-size: 22px">7. &nbsp;let is a .....<br /> </strong>
                            <br />
                            <asp:RadioButtonList ID="RadioButtonList7" runat="server" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList7_SelectedIndexChanged" style="font-weight: 700">
                                <asp:ListItem>Local Variable</asp:ListItem>
                                <asp:ListItem>Global Variable</asp:ListItem>
                                <asp:ListItem>Both</asp:ListItem>
                                <asp:ListItem>None of the above</asp:ListItem>
                            </asp:RadioButtonList>
                            <br />
                            <asp:Label ID="Label8" runat="server" Visible="False"></asp:Label>
                        </asp:View>
                        <asp:View ID="View8" runat="server">
                            <strong style="font-size: 22px">8. which are the Access Modifier...<br /> </strong><br />
                            <asp:RadioButtonList ID="RadioButtonList8" runat="server" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList8_SelectedIndexChanged" style="font-weight: 700">
                                <asp:ListItem>Private</asp:ListItem>
                                <asp:ListItem>Protected</asp:ListItem>
                                <asp:ListItem>Public</asp:ListItem>
                                <asp:ListItem>All of the above</asp:ListItem>
                            </asp:RadioButtonList>
                            <br />
                            <asp:Label ID="Label9" runat="server" Visible="False"></asp:Label>
                        </asp:View>
                        <asp:View ID="View9" runat="server">
                            <strong style="font-size: 22px">9. &nbsp;which operator is used to implement inheritance to extends the classes.<br /> </strong>
                            <br />
                            <asp:RadioButtonList ID="RadioButtonList9" runat="server" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList9_SelectedIndexChanged" style="font-weight: 700">
                                <asp:ListItem>;  (semi-column)</asp:ListItem>
                                <asp:ListItem>.  (punctuation)</asp:ListItem>
                                <asp:ListItem>,  (comma)</asp:ListItem>
                                <asp:ListItem>:  (column)</asp:ListItem>
                            </asp:RadioButtonList>
                            <br />
                            <asp:Label ID="Label10" runat="server" Visible="False"></asp:Label>
                        </asp:View>
                        <asp:View ID="View10" runat="server">
                            <strong style="font-size: 22px">10. &nbsp;which keyword is used to create Abstract class.<br /> </strong><br />
                            <asp:RadioButtonList ID="RadioButtonList10" runat="server" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList10_SelectedIndexChanged" style="font-weight: 700">
                                <asp:ListItem>abstarct</asp:ListItem>
                                <asp:ListItem>sealead</asp:ListItem>
                                <asp:ListItem>Both</asp:ListItem>
                                <asp:ListItem>None of the above</asp:ListItem>
                            </asp:RadioButtonList>
                            <br />
                            <asp:Label ID="Label11" runat="server" Visible="False"></asp:Label>
                        </asp:View>
                    </asp:MultiView>
           </p>
            
        <p>
            <asp:Label ID="Label12" runat="server" Visible="False"></asp:Label>
                    </p>
        <p>
            &nbsp;</p>
                    <p>
                        &nbsp;</p>
                    <p>
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" Text="Submit Score Button" OnClick="Button1_Click" BorderColor="White" />
        </p>
        <p>
            &nbsp;</p>
        </div>
        <div class="threeSecond">
        <p>
            <asp:Button  ID="Button2"   runat="server" Height="54px" OnClick="Button2_Click" Text="1" Width="59px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button3" runat="server" Height="54px" Text="2" Width="59px" OnClick="Button3_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button4" runat="server" Height="54px" Text="3" Width="59px" OnClick="Button4_Click" />
        </p>
        <p>
            <asp:Button ID="Button5" runat="server" Height="54px" Text="4" Width="59px" OnClick="Button5_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button6" runat="server" Height="54px" Text="5" Width="59px" OnClick="Button6_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button7" runat="server" Height="54px" Text="6" Width="59px" OnClick="Button7_Click" />
&nbsp;&nbsp;&nbsp;
        </p>
        <p>
            <asp:Button ID="Button8" runat="server" Height="54px" Text="7" Width="59px" OnClick="Button8_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button9" runat="server" Height="54px" Text="8" Width="59px" OnClick="Button9_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button10" runat="server" Height="54px" Text="9" Width="59px" OnClick="Button10_Click" />
        </p>
        <p>
            <asp:Button ID="Button11" runat="server" Height="54px" Text="10" Width="59px" OnClick="Button11_Click" />
        </p>
            </div>
                </div>


    </form>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
</body>
</html>
