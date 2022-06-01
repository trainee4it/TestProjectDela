<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="TestProjectDela._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Welcome bij Dela !</h1>
            <br />
            <br />
            Geef ons je naam :<br />
            <br />
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
            Selecteer je geboortedatum :<br />
            <br />
            <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged1"></asp:Calendar>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="ClickMe" />
            <br />
            <br />
            Wellcome&nbsp; <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
&nbsp;je bent nu
            <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
&nbsp;jaar oud. Mooie leeftijd!</div>
    </form>
</body>
</html>
