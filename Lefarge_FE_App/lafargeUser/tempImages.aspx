﻿ <%@ Page Title="" Language="C#" MasterPageFile="~/report.Master" AutoEventWireup="true" CodeBehind="tempImages.aspx.cs" Inherits="Lefarge_FE_App.lafargeUser.tempImages" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<asp:DataList runat="server"  ID="DLTempImage" DataKeyField="ID" OnItemDataBound="DLTempImage_ItemDataBound">
    <ItemTemplate>
       Images:
        <asp:Image  runat="server" ID="imageContainer" Height="500" Width="500" ImageUrl='<%# "/admin/" + Eval("URL") %>'/>
    </ItemTemplate>
</asp:DataList>
</asp:Content>
