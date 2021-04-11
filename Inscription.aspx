<%@ Page Theme="thème1" Title="" Language="C#" MasterPageFile="~/Compagnie_voyage.Master" AutoEventWireup="true" CodeBehind="Inscription.aspx.cs" Inherits="Exercice1_At5.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContentPlaceHolder" runat="server">
    <h1>Inscription</h1>
    <table>
        <tr>
            <td>Nom</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Prénom</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" ></asp:TextBox>
            </td>
        </tr>
         <tr>
            <td>Date naissance</td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" ></asp:TextBox>
             </td>
        </tr>
         <tr>
            <td>Email</td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" ></asp:TextBox>
             </td>
        </tr>
         <tr>
            <td>Ville</td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server" Width="527px"></asp:TextBox>
             </td>
        </tr>
         <tr>
            <td>Login</td>
            <td>
                <asp:TextBox ID="TextBox6" runat="server" Width="527px"></asp:TextBox>
             </td>
        </tr>
         <tr>
            <td>Mot de passe</td>
            <td>
                <asp:TextBox ID="TextBox7" runat="server" Width="527px"></asp:TextBox>
             </td>
        </tr>
         <tr>
            <td>Confirmation mot de passe</td>
            <td>
                <asp:TextBox ID="TextBox8" runat="server" Width="527px"></asp:TextBox>
             </td>
        </tr>
        <tr>
            <td colspan="2" style="text-align:center;">
                
                <asp:Button ID="Button1" runat="server" Text="Envoyer" Width="238px" />
                
             </td>
        </tr>
    </table>
</asp:Content>
