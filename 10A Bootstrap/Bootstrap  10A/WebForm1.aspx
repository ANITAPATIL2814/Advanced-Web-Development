
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Bootstrap__10A.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous"/>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="Button1" runat="server" Text="primary" CssClass="btn btn-primary"/>
            <asp:Button ID="Button2" runat="server" Text="danger" CssClass="btn btn-danger" />
            <asp:Button ID="Button3" runat="server" Text="secondary"  CssClass="btn btn-secondary"/>
            <asp:Button ID="Button4" runat="server" Text="success" CssClass="btn btn-success" />
            <asp:Button ID="Button5" runat="server" Text="warning" CssClass="btn btn-warning" />
        </div>
    </form>
</body>
</html>
