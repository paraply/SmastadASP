<%@ Page Title="" Language="C#" MasterPageFile="~/Citizen.master"  EnableEventValidation="true"  AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" Runat="Server">
   <section id="mainColumn">
					<h2>Inloggning för Småstads personal</h2>
					<p class="info">En säker tjänst från Småstads IT-avdelning</p>

						<p>
							<input type="hidden" name="isSubmitted" value="true" />
						</p>
						<p>
							<span class="label">Användarnamn:</span><br />
							<input type="text" name="user"/>
						</p>
						<p>
							<span class="label">Lösenord:</span><br />
							<input type="password" name="password" />
						</p>
						<p>
							<br />
							<!--Dessa länkar ska sedan tas bort då det är meningen att vid kontrollen av inloggningsuppgifter så hämtas rätt sida-->
                     <asp:Button ID="BtnCoordinatorLogin" class="button"  runat="server" Text="Inloggning av samordnare" OnClick="BtnCoordinatorLogin_Click" />
                     <asp:Button ID="BtnManagerLogin" class="button"  runat="server" Text="Inloggning av chefer" OnClick="BtnManagerLogin_Click" />
                     <asp:Button ID="BtnInvestigatorLogin" class="button"  runat="server" Text="Inloggning av handläggare" OnClick="BtnInvestigatorLogin_Click" />
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

