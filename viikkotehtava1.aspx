<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="viikkotehtava1.aspx.cs" Inherits="viikkotehtava1" %>



<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

   
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">



      <div>

    Tervetuloa, annatko nimesi jotta pääset valuuttamuuntimeen:<br />
        <asp:TextBox ID="kayttajaTextBox" runat="server" OnTextChanged="kayttajaTextBox_TextChanged"></asp:TextBox><br />
        <asp:Button ID="muunninButton" runat="server" Text="Parametri" OnClick="muunninButton_Click" />
        <asp:Button ID="sessionButton" runat="server" Text="Tallenna Sessioon" OnClick="sessionButton_Click" />
        <asp:Button ID="cookieButton" runat="server" Text="Tallenna Keksiin" OnClick="cookieButton_Click" />
    </div>
   


</asp:Content>