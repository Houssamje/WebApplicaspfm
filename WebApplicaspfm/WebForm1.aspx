<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplicaspfm.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
   
</head>
<body id="Lecorps" runat="server">
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
        &nbsp;<asp:Button ID="Btn2" runat="server" Text="Rouge" OnClick="Btn2_Click"  />
        &nbsp;<asp:Button ID="Btn3" runat="server" Text=" vert" OnClick="Btn3_Click"  />
        &nbsp;<asp:Button ID="Btn4" runat="server" Text="bleu" OnClick="Btn4_Click"  />
        </p>
    </form>
</body>
</html>
