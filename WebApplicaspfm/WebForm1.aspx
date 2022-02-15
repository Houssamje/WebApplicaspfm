<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplicaspfm.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
   
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:Label ID="Labelemp" runat="server" Text=""></asp:Label>

            <br />
            <asp:Label ID="Label2" runat="server" Text="Ltapez di text ici"></asp:Label>
&nbsp;<asp:TextBox ID="Txtmessag" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Labemessag" runat="server" Text=""></asp:Label>

        </div>
        <p>
            <asp:Button ID="Btn1" runat="server" Text="cklick me" OnClick="Btn1_Click"  />
        </p>
    </form>
</body>
</html>
