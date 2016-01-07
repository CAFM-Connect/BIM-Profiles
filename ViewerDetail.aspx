<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ViewerDetail.aspx.cs" Inherits="CcCatalogueWebviewer.ViewerDetail" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="JumbotronPlaceHolder" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainPlaceHolder" runat="server">
    <div class="active">
         <asp:Label ID="TitleLabel" runat="server"></asp:Label><br />
         <asp:Hyperlink ID="IfcLink" runat="server" Target="_blank"></asp:Hyperlink>
     </div>
</asp:Content>
<asp:Content ID="AttributeContent" ContentPlaceHolderID="TablePlaceHolder" runat="server">
    <div>
        <asp:Table ID="AttributeTable" class="table table-hover" runat="server"/>
    </div>
</asp:Content>
