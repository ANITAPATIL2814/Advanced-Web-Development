<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="_3A_AutoPostBack.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:DropDownList ID="DropDownList1" AutoPostBack="true"  runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
               <asp:ListItem Value="400706">Nerul</asp:ListItem>
                <asp:ListItem Value="400705">Uran</asp:ListItem>
                <asp:ListItem Value="400707">Thane</asp:ListItem>

            </asp:DropDownList>
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            <asp:RadioButtonList ID="RadioButtonList1" AutoPostBack="true" runat="server" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged">
                 <asp:ListItem Text="Red" Value="Red"></asp:ListItem>
                 <asp:ListItem Text="Blue" Value="Blue"></asp:ListItem>
                 <asp:ListItem Text="Pink" Value="Pink"></asp:ListItem>
            </asp:RadioButtonList>

            <asp:RadioButtonList ID="RadioButtonList2" runat="server" AutoPostBack="true" OnSelectedIndexChanged="RadioButtonList2_SelectedIndexChanged" style="height: 77px">
                <asp:ListItem>Times New Roman</asp:ListItem>
                <asp:ListItem>Arial</asp:ListItem>
                <asp:ListItem>Jokerman</asp:ListItem>
           </asp:RadioButtonList>

            <asp:RadioButtonList ID="RadioButtonList3" runat="server" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList3_SelectedIndexChanged">
                <asp:ListItem>Small</asp:ListItem>
                <asp:ListItem>Medium</asp:ListItem>
                <asp:ListItem>Large</asp:ListItem>
                <asp:ListItem>Xlarge</asp:ListItem>
                <asp:ListItem>XXlarge</asp:ListItem>
            </asp:RadioButtonList>

            <asp:CheckBox ID="CheckBox1" Text="bold" runat="server" AutoPostBack="true" OnCheckedChanged="CheckBox1_CheckedChanged" />

            <asp:CheckBox ID="CheckBox2" Text="underline" runat="server" AutoPostBack="true" OnCheckedChanged="CheckBox2_CheckedChanged" />

            <asp:CheckBox ID="CheckBox3" Text="italic" runat="server" AutoPostBack="true" OnCheckedChanged="CheckBox3_CheckedChanged" />

        </div>
    </form>
</body>
</html>
