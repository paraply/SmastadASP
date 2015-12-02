<%@ Page Title="" Language="C#" MasterPageFile="~/Citizen.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" Runat="Server">
   	<section id="mainColumn">
					<h2>Välkommen att fylla i din anmälan av miljöbrott</h2>
					<p class="info">I Småstad är inga brott för små för att anmälas</p>
					
					<p>Fyll i formuläret nedan, alla rutor markerade med stjärna (*) måste fyllas i.</p>

						<p>
							<input type="hidden" name="isSubmitted" value="true" />
						</p>
						<p>
							<span class="label">Var har brottet skett någonstans?</span><br />
							<input type="text" name="place"/> *
						</p>
						<p>
							<span class="label">Vilken typ av brott?</span><br />
							<input type="text" name="crime" /> *
						</p>
						<p>
							<span class="label">När skedde brottet?</span><br />
							<input type="text" name="crimeDate" /> *
						</p>
						<p>
							<span class="label">Ditt namn (för- och efternamn):</span><br />
							<input type="text" name="informersName" /> *
						</p>
						<p>
							<span class="label">Din telefon:</span><br />
							<input type="text" name="phone" /> *
						</p>
						<p>
							<span class="label">Beskriv din observation<br /> (ex. namn på misstänkt person):</span><br />
							<textarea name="observation" rows="5" cols="16"></textarea>
						</p>
						<p>
                     <asp:Button ID="BtnValidate" runat="server" class="button" Text="Skicka in" OnClick="BtnValidate_Click" />
						</p>
				</section><!-- End Left -->
				
				<aside id="sideColumn">
					<img src="images/pic_1.jpg" height="162" alt="Ett barn blåser på en maskros" />
					<img src="images/pic_2.jpg" height="162" alt="Åkrar utanför Småstad med hus och kyrkan i bakgrunden" />
					<img src="images/pic_3.jpg" height="162" alt="Flygbild över Småstads villaområde" />
					<img src="images/pic_4.jpg" height="162" alt="En kvinna vänder ansiktet mot solen och vinden rör om hennes hår" />
					<img src="images/pic_5.jpg" height="162" alt="En åker vid första frosten" />
					<img src="images/pic_6.jpg" height="162" alt="Händer som håller i jord och en liten planta" />
					<img src="images/pic_7.jpg" height="162" alt="Barn liggandes på gräsmatta" />
					<img src="images/pic_8.jpg" height="162" alt="Närbild av en fotboll" />
				</aside><!-- End Right -->
				

</asp:Content>

