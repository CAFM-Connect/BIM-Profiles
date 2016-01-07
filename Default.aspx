<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CcCatalogueWebviewer.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="JumbotronPlaceHolder" runat="server">
    <h1>CAFM-Connect Katalog</h1>
    <p>Auf dieser Seite lernen Sie den Inhalt des CAFM-Connect-Katalogs kennen.</p>
     <p><a class="btn btn-primary btn-lg" href="Viewer.aspx" role="button">Weiter zum Viewer &raquo;</a></p>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainPlaceHolder" runat="server">
     <h2>Was ist CAFM-Connect?</h2>
     <p>CAFM-Connect ist ein Standard-Datenformat zum Austausch von Immobilien-Stammdaten.</p>
     <p><a class="btn btn-default" href="Infos.aspx" role="button">Wetere Informationen &raquo;</a></p>
     <h2>Haben Sie Fragen, Anmerkungen oder Ergänzungsvorschläge?</h2>
     <p>Dann schreiben Sie einfach eine eMail an: <a href="mailto:cc-katalog@cafmring.de?subject=CAFM-Connect Katalog">cc-katalog@cafmring.de</a></p>
</asp:Content>