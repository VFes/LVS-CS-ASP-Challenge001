<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="LVS_CS_ASP_Challenge001.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="How old are you?"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="ageInputTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="How much money do you have in your pocket?"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="moneyInputTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="okButton" runat="server" OnClick="okButton_Click" Text="Click Me To See Your Fortune" />
        <br />
        <br />
        <asp:Label ID="resultLabel" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
