<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebWithWCF._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <br />
    <div style="width: 100%;">
        <div style="background-color: lightslategray; color:darkgreen; font-size: large; font-weight: bolder">My Calculator Using WCF</div>
        <br />
        <div style="background-color: lightslategray; color: darkgreen; font-size: medium; font-weight: bolder">
            Number 1 :
            <asp:TextBox ID="TB1" runat="server" Width="90px"></asp:TextBox>
            Number 2 :
            <asp:TextBox ID="TB2" runat="server" Width="90px"></asp:TextBox>

        </div>
        <br />
        <asp:Button ID="BTN1" runat="server" Text="Add" OnClick="BTN1_Click" />&nbsp;
                <asp:Button ID="BTN2" runat="server" Text="Sub" OnClick="BTN2_Click" />&nbsp;
                        <asp:Button ID="BTN3" runat="server" Text="Multipi" OnClick="BTN3_Click" />&nbsp;
                <asp:Button ID="BTN4" runat="server" Text="Devide" OnClick="BTN4_Click" />&nbsp;
                &nbsp;

    </div>
    <br />
    <div style="background-color: lightslategray; color: darkgreen; font-size: medium; font-weight: bolder">
        Result :
    <asp:TextBox ID="TB3" runat="server"></asp:TextBox>
    </div>


</asp:Content>
