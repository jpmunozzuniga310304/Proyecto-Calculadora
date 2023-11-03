<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="inicio.aspx.cs" Inherits="Calculadora.inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Calculadora Web</title>
     <style type ="text/css">
     .auto-style2 {
         width: 100%;
         border: 1px solid #FF0000;
     }
     .auto-style3 {
         height: 23px;
     }
     .auto-style4 {
         text-align: center;
         color: #FFFFFF;
         font-size: xx-large;
         background-color: #000099;
     }
     .auto-style5{
         width: 326px;
     }
     .auto-style6{
         height: 23px;
         width: 326px;
     }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
   
            <table class="auto-style2">
                <tr>
                    <td class="auto-style4" colspan="3">CALCULADORA</td><td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="autostyle5">
                        <br />
                        <br />
                        <asp:Label ID="Lable1" runat="server" Text="NUMERO 1: "></asp:Label>
                        <asp:TextBox ID="tvalor1" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td><td>
                        <br />
                        <br />
                        <asp:Label ID="Label2" runat="server" Text="NUMERO 2: "></asp:Label>
                        <asp:TextBox ID="tvalor2" runat="server"></asp:TextBox>
                    </td><td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        <br />
                        <asp:Label ID="Label3" runat="server" Text="RESULTADO: "></asp:Label>
                        <asp:Label ID="lresultado" runat="server" Font-Size="X-Large" ForeColor="Red" ></asp:Label>
                        <br />
                    </td>
                    <td>&nbsp;</td><td class="auto-style3"></td><td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5" id="rmultiplicacion">
                        <br />
                        <asp:Button ID="Button1" runat="server" BackColor="#9999FF" BorderColor="#0066FF" ForeColor="Red" OnClick="Button1_Click1" Text="CALCULAR" Height="80px" Width="180px" />
                        <br />
                        <br />             
                        <br />
                        <asp:RadioButton ID="rsuma" Text="Suma" runat="server" Checked="True" GroupName="operador" />
                        <br />
                        <asp:RadioButton ID="rresta" Text="Resta" runat="server" GroupName="operador" />
                        <br />
                        <asp:RadioButton ID="rmultiplicacion" Text="Multiplicacion" runat="server" GroupName="operador" />
                        <br />
                        <asp:RadioButton ID="rdivision" Text="Division" runat="server" GroupName="operador" />
                        <br />
                        <br />    
                        <asp:Button ID="Button2" runat="server" Height="54px" Width="121px" Onclick="Button2_Click" Text="RADIO BUTTON" />
                        <br />
                        <br />
                   </td>
                   <td>&nbsp;</td><td>
                       <asp:DropDownList ID="DropDownList1" runat="server" Height="26px" Width="164px">
                           <asp:ListItem Selected="True">Suma</asp:ListItem>
                           <asp:ListItem>Resta</asp:ListItem>
                           <asp:ListItem>Multiplicacion</asp:ListItem>
                           <asp:ListItem>Division</asp:ListItem>
                       </asp:DropDownList>
                       <br />
                       <br />
                           <asp:Button runat="server" Text="1"></asp:Button>
                           <asp:Button runat="server" Text="2"></asp:Button>
                           <asp:Button runat="server" Text="3"></asp:Button>
                           <asp:Button runat="server" Text="+"></asp:Button>
                           <asp:Button runat="server" Text="-"></asp:Button>
                       <br />
                           <asp:Button runat="server" Text="4"></asp:Button>
                           <asp:Button runat="server" Text="5"></asp:Button>
                           <asp:Button runat="server" Text="6"></asp:Button>
                           <asp:Button runat="server" Text="x"></asp:Button>
                           <asp:Button runat="server" Text="/"></asp:Button>
                       <br />
                           <asp:Button runat="server" Text="7"></asp:Button>
                           <asp:Button runat="server" Text="8"></asp:Button>
                           <asp:Button runat="server" Text="9"></asp:Button>
                           <asp:Button runat="server" Text="="></asp:Button>
                       <br />
                           <asp:Button runat="server" Text="0"></asp:Button>
                       <br />
                       <br />
                       <br />
                       <br />
                       <asp:Button ID="Button3" runat="server" Height="52px" OnClick="Button3_Click" Text="DROP DOWN" Width="157px" />
                       <br />
                       <br />
                       <br />
                       <br />
                       <asp:ImageButton ID="ImageButton1" runat="server" Height="71px" ImageUrl="home_circle_icon_137496.png" OnClick="Unnamed1_Click" Width="70px" /></asp:ImageButton></asp:Button>
                   </td>
               </tr>
           </table>

       </div>

    </form>
</body>
</html>
