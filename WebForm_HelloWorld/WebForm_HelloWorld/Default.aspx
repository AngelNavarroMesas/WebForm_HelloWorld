<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebForm_HelloWorld._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <div class="row">
            <h1>hola mundo</h1>
            <h1>
                <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>
                <asp:Label ID="validar" runat="server" Text=" " ForeColor="Red"></asp:Label>
            </h1>
            <h1>
                <asp:Button ID="boton" runat="server" Height="40px" OnClick="Button1_Click" Text="Button" Width="99px"/>
            </h1>
            <asp:Label ID="lblSaludo" runat="server" Text="Label"></asp:Label>
        </div>
    </main>
</asp:Content>