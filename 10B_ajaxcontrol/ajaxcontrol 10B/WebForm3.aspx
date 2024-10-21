<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="ajaxcontrol_10B.WebForm3" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
       
                <div>
            <ajaxToolkit:Accordion ID="Accordion1" runat="server">
                <Panes>
                    <ajaxToolkit:AccordionPane ID="AccordionPane1" runat="server">
                        <Header>
                            sem V
                        </Header>
                        <Content>
                            AWD
                            AI
                            SPD
                            IOT
                            ET
                        </Content>
                    </ajaxToolkit:AccordionPane>
                    <ajaxToolkit:AccordionPane ID="AccordionPane2" runat="server">
                        <Header>
                            sem  VI
                        </Header>
                        <Content>
                            BI
                            GIS
                            CL
                            SQA
                        </Content>
                    </ajaxToolkit:AccordionPane>
                </Panes>
            </ajaxToolkit:Accordion>
            <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
           
        </div>

    </form>
</body>
</html>
