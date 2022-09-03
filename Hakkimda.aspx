<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Hakkimda.aspx.cs" Inherits="CvEntityProje.Hakkimda" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <table class="table table-bordered" style="margin-left:20px; margin-right:20px">
        <tr>
            <th>ID</th>
            <th>BİLGİLER</th>
            <th>EĞİTİM</th>           
          <%--  <th>İŞ DENEYİMLERİ</th>   --%>        
            <th>SİL</th>
            <th>GÜNCELLE</th>

        </tr>
        <asp:Repeater ID="Repeater1" runat="server">
            <ItemTemplate>
                <tr>
                    <td><%#Eval("ID") %></td>
                    <td><%#Eval("BILGILER") %></td>
                    <td><%#Eval("EGITIM") %></td>
                    <%--<td><%#Eval("ISDENEYIMLERI") %></td>--%>
                    <td><a href="#" class="btn btn-danger">Sil</a></td>
                    <td><a href="#" class="btn btn-success">Güncelle</a></td>
                </tr>
            </ItemTemplate>
        </asp:Repeater>
    </table>
</asp:Content>
 