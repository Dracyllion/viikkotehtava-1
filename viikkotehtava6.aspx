<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="viikkotehtava6.aspx.cs" Inherits="viikkotehtava6" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

   
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

     <h2>      
    Coming soon(er or later).   
         
    </h2>

    <p>
        <asp:Button ID="Players" runat="server" Text="Kaikki Pelaajat" OnClick="Players_Click" />


    </p>

    <p>
        
        <asp:GridView ID="testGrid" runat="server">
        </asp:GridView>

    </p>

</asp:Content>