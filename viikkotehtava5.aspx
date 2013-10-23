<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="viikkotehtava5.aspx.cs" Inherits="viikkotehtava5" %>


    <asp:Content ID="Content3" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1>Characters</h1>
    
    Some characters
    
    <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/App_Data/XML_test.xml"></asp:XmlDataSource>
 
    <asp:Table ID="table" runat="server" border="1">

        <asp:TableRow VerticalAlign="Top" HorizontalAlign="Justify">

            <asp:TableCell>

    <asp:DataList ID="DataList1" runat="server">
          
         <ItemTemplate>
         
             

             <asp:Image runat="server" ID="image" Width="90px" Height="90px" ImageUrl='<%# Bind("name", "~/t5/{0}.jpg") %>' />
                  
             <asp:HyperLink ID="HyperLink2"
             Text='<%# Eval("name") %>'
             NavigateUrl='<%# Eval("name","~/viikkotehtava5b.aspx?hahmo={0}") %>'               
             runat="server" />                
          
            <asp:Label ID="lblAge" runat="server" >   <%# Eval("age") %></asp:Label> vuotta.
           
              
             
        </ItemTemplate>
        
        </asp:DataList>
</asp:TableCell>
                    
        </asp:TableRow> 
        
      </asp:Table>    
      

</asp:Content>