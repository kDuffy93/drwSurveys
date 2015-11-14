 <%@ Page Title="" Language="C#" MasterPageFile="~/report.Master" AutoEventWireup="true" CodeBehind="tempImages.aspx.cs" Inherits="Lefarge_FE_App.lafargeUser.tempImages" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<asp:DataList runat="server" ItemStyle-BorderColor="Black" RepeatColumns="2"  AlternatingItemStyle-HorizontalAlign="Center" CellPadding="5"   ID="DLTempImage" DataKeyField="ID"  OnItemDataBound="DLTempImage_ItemDataBound">
    <HeaderTemplate>
    <p>Images:</p>
        </HeaderTemplate>
    <ItemTemplate>
        <div style="padding-left:3em;padding-bottom:3em; border:5px double black;" >
        <div style="align-items:center;">
             <p style="color:black;">Equipment NO: <%#Eval("equipment_ID")%></p>
       <p style="color:black;">Heading: <%#Eval("heading_ID")%></p>
       <p style="color:black;">Question: <%#Eval("question_ID")%></p>
            <p style="color:black;">Date Submited: <%#Eval("DateSubmited")%></p>
            </div>
        <div style=" float:right;">
        <asp:Image  runat="server" ID="imageContainer" Height="550" Width="550" ImageUrl='<%# "/admin/" + Eval("URL") %>'/>
            </div>
            </div>
        
    </ItemTemplate>
</asp:DataList>
</asp:Content>
