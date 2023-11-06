<%@ Page Title="" Language="C#" MasterPageFile="~/ClientSite.Master" AutoEventWireup="true" CodeBehind="AdminHome.aspx.cs" Inherits="Nowhereluv.AdminHome" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Page Content -->
    <div class="mainHome">
        <div class="mainContent">
            <div class="mainInfo">
                <img src="assets/default_picture.png" class="image" width="100" height="100"/>
                <h2>Bienvenido:</h2>
                <h3><asp:Label ID="nameLabel" runat="server" Text=""></asp:Label></h3>
            </div>
        </div>
    </div>
</asp:Content>
