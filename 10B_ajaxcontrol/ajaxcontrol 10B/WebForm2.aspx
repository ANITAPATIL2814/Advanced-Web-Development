<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="ajaxcontrol_10B.WebForm2" %>
<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="ajaxToolkit" %>
<!DOCTYPE html>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
            <asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox>
            <ajaxToolkit:AutoCompleteExtender ID="TextBox1_AutoCompleteExtender" MinimumPrefixLength="1" runat="server" BehaviorID="TextBox1_AutoCompleteExtender" DelimiterCharacters="" ServiceMethod="getinfo" TargetControlID="TextBox1">
            </ajaxToolkit:AutoCompleteExtender>

        </div>
    </form>
</body>
</html>
