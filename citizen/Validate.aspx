<%@ Page Title="" Language="C#" MasterPageFile="~/Citizen.master" AutoEventWireup="true" CodeFile="Validate.aspx.cs" Inherits="citizen_Validate" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" Runat="Server">
      <section id="mainColumn">
					<h2>Din anmälan av miljöbrott</h2>
					<p class="label">Vänligen läs igenom din anmälan och se att allt är okej.<br />
						Om något är fel, gå tillbaka och ändra. Annars välj Bekräfta.</p>
					<p><span class="label">Var har brottet skett någonstans?</span><br />Skogslunden vid Jensens gård</p>
					<p><span class="label">Vilken typ av brott?</span><br />Sopor i massor ligger där</p>
					<p><span class="label">När skedde brottet?</span><br />Vet inte</p>
					<p><span class="label">Ditt namn (för- och efternamn):</span><br />Maja Färjedal</p>
					<p><span class="label">Din telefon:</span><br />432-554 55 22</p>
					<p><span class="label">Mer information:</span><br />Jag upptäckte soporna på en promenad den 24 april</p>

                  <asp:Button ID="BtnBack" class="button" runat="server" Text="Tillbaka" OnClick="BtnBack_Click" />
                  <asp:Button ID="BtnConfirm" class="button" runat="server" Text="Bekräfta" OnClick="BtnConfirm_Click" />

					</p>
				</section><!-- End Left -->
				
				<aside id="sideColumn">
					<img src="../images/pic_1.jpg" height="162" alt="Ett barn blåser på en maskros" />
					<img src="../images/pic_2.jpg" height="162" alt="Åkrar utanför Småstad med hus och kyrkan i bakgrunden" />
					<img src="../images/pic_3.jpg" height="162" alt="Flygbild över Småstads villaområde" />
					<img src="../images/pic_4.jpg" height="162" alt="En kvinna vänder ansiktet mot solen och vinden rör om hennes hår" />
					<img src="../images/pic_5.jpg" height="162" alt="En åker vid första frosten" />
					<img src="../images/pic_6.jpg" height="162" alt="Händer som håller i jord och en liten planta" />
					<img src="../images/pic_7.jpg" height="162" alt="Barn liggandes på gräsmatta" />
					<img src="../images/pic_8.jpg" height="162" alt="Närbild av en fotboll" />
				</aside><!-- End Right -->
</asp:Content>

