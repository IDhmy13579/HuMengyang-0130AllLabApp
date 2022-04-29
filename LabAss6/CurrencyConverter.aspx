<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CurrencyConverter.aspx.cs" Inherits="LabAss6.CurrencyConverter" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-color: #808000">
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Convert:"></asp:Label>&nbsp;&nbsp;
            <asp:TextBox ID="txtNumber" runat="server" Width="197px"></asp:TextBox>&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" Text="Chinese Yuan to US Dollars."></asp:Label>
            <br />
            <asp:Button ID="btnOK" runat="server" Text="OK" OnClick="btnOK_Click1" />
        </div>
        
        <p>           
            <asp:Label ID="lblresult" runat="server"></asp:Label>
        </p>
    </form>
</body>
</html>
