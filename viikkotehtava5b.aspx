<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="viikkotehtava5b.aspx.cs" Inherits="viikkotehtava5b" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

   
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

     <h2>      
      <asp:Label runat="server" ID="lblName"></asp:Label>
    </h2>


   <asp:XmlDataSource ID="XmlDataSource2" runat="server" DataFile="~/App_Data/XMLs.xml"></asp:XmlDataSource>

    
       

            <asp:Label runat="server" id="lblAge" >
               Age:

            </asp:Label>

    <br />

            <asp:Label runat="server" id="LblGend" db="XmlDataSource2">
                Gender:

            </asp:Label>

       
    <br />
    



</asp:Content>