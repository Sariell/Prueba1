<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Página sin título</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server" Style="left: 4px; position: relative; top: -37px"
            Text="AppHarbor"></asp:Label><asp:Label ID="Label2" runat="server" Height="52px"
                Style="font-weight: normal; font-size: 20pt; left: 132px; color: navy; font-style: italic;
                font-family: 'Monotype Corsiva'; position: relative; top: 26px" Text="Prueba pagina web"
                Width="180px"></asp:Label><asp:Button ID="Button1" runat="server" OnClick="Button1_Click"
                    Style="left: 18px; position: relative; top: 95px" Text="Aceptar" /><asp:Label ID="Label3"
                        runat="server" ForeColor="#0000C0" Style="left: -51px; position: relative; top: 55px"
                        Text="Sariel Lopez"></asp:Label></div>
    </form>
</body>
</html>
