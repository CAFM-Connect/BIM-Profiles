<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Viewer.aspx.cs" Inherits="CcCatalogueWebviewer.Viewer" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server"></asp:Content>

<asp:Content ID="IdCatalogueInfo" ContentPlaceHolderID="MainPlaceHolder" runat="server">

    <asp:Label ID="CatalogueInfo" runat="server"></asp:Label>
    <asp:Hyperlink ID="Download" runat="server"></asp:Hyperlink>
</asp:Content>

<asp:Content ID="ViewerContent" ContentPlaceHolderID="TablePlaceHolder" runat="server">
    <div>
        <asp:Table ID="ViewerTable" class="table table-hover" runat="server"/>
    </div>
</asp:Content>
