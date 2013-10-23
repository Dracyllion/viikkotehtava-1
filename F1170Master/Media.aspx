<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Media.aspx.cs" Inherits="Media" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

   
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

  <h2>Media.
    </h2>

   
    <asp:XmlDataSource ID="image_nav" runat="server" DataFile="~/App_Data/XML_test.xml" />

     <asp:TreeView ID="TreeView2" runat="server" DataSourceId="image_nav"> 
        
         <DataBindings>

        <asp:TreeNodeBinding DataMember="name" ValueField="value" TextField="value" />
        <asp:TreeNodeBinding DataMember="age" ValueField="value" TextField="value" />
        <asp:TreeNodeBinding DataMember="gender" ValueField="value" TextField="value" />
        
       

        </DataBindings>
     </asp:TreeView>

   


</asp:Content>