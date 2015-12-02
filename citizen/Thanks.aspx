﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Citizen.master" AutoEventWireup="true" CodeFile="Thanks.aspx.cs" Inherits="citizen_Thanks" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" runat="Server">
   <section id="mainColumn">
      <h2>Tack för din Anmälan</h2>
      <p class="info">I Småstad är inga brott för små för att anmälas</p>

      <p>
         Anmälan har nu skickats in till kommunen och kommer att utredas.
         <br />
         Vill du komplettera din anmälan kontakta oss via mail eller telefon.
         <br />
         Ange då nummer: 2014-45-0201
      </p>
      <p>
         <asp:Button ID="BtnBack" class="button" runat="server" Text="Tillbaka" OnClick="BtnBack_Click" />
      </p>
   </section>
   <!-- End Left -->

   <aside id="sideColumn">
      <img src="../images/pic_1.jpg" height="162" alt="Ett barn blåser på en maskros" />
      <img src="../images/pic_2.jpg" height="162" alt="Åkrar utanför Småstad med hus och kyrkan i bakgrunden" />
      <img src="../images/pic_3.jpg" height="162" alt="Flygbild över Småstads villaområde" />
      <img src="../images/pic_4.jpg" height="162" alt="En kvinna vänder ansiktet mot solen och vinden rör om hennes hår" />
      <img src="../images/pic_5.jpg" height="162" alt="En åker vid första frosten" />
      <img src="../images/pic_6.jpg" height="162" alt="Händer som håller i jord och en liten planta" />
      <img src="../images/pic_7.jpg" height="162" alt="Barn liggandes på gräsmatta" />
      <img src="../images/pic_8.jpg" height="162" alt="Närbild av en fotboll" />
   </aside>
   <!-- End Right -->
</asp:Content>

