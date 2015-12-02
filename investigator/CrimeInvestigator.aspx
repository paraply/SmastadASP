﻿<%@ Page Title="" Language="C#" MasterPageFile="~/investigator/Investigator.master" AutoEventWireup="true" CodeFile="CrimeInvestigator.aspx.cs" Inherits="investigator_CrimeInvestigator" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" Runat="Server">
   <h2>Detaljer för ärende: 2014-45-0201</h2>
				<p class="info">Du är inloggad som handläggare</p>
				
				<!--Nedan ser man en lista på ärenden-->
				<section id="leftColumn">
					<h3>Anmälan</h3>
					<p>
						<span class="label">Typ av brott:</span><br />
						Nedskräpning
					</p>
					<p>
						<span class="label">Brottsplats: </span><br />
						Skogslunden vid Jensens gård
					</p>
					<p>
						<span class="label">Brottsdatum: </span><br />
						2014-04-24
					</p>
					<p>
						<span class="label">Anmälare: </span><br />
						Maja Färjedal
					</p>
					<p>
						<span class="label">Telefon: </span><br />
						432-554 55 22
					</p>
					<p>
						<span class="label">Observationer:</span><br />
						Jag upptäckte soporna på en promenad den 24 april
					</p>
				</section>

				<section id="rightColumn">
					<h3>Utredning</h3>
					<p>
						<span class="label">Status:</span><br />
						Pågående
					</p>
					<p>
						<span class="label">Ansvarig avdelning: </span><br />
						Tekniska avloppshanteringen
					</p>
					<p>
						<span class="label">Handläggare: </span><br />
						Ada Bengtsson
					</p>
					<p>
						<span class="label">Provtagning: </span><br />
						Provtagning.pdf
					</p>
					<p>
						<span class="label">Ytterligare information: </span><br />
						Bland soporna hittades ett brev adresserat till Gösta Olsson
					</p>
					<p>
						<span class="label">Händelser: </span><br />
						Brev skickat till Gösta Olsson om soporna och anmälan som är gjord till polisen 2014-05-20
					</p>
					<p>
						<span class="label">Bilder: </span><br />
						<img src="../images/imagetest.jpg" alt="klicka på bilden" />
					</p>
				</section>
				
				<section id="bottomColumn">
					<h3>Redigera ärende</h3>
					<p class="label">Händelser:</p>
					<textarea name="events" rows="5" cols="60"></textarea>
					
					<p class="label">Mer information:</p>
					<textarea name="information" rows="5" cols="60"></textarea>
					
					<p class="label">Prover:</p>
					<input type="file" name="loadImage" />
					
					<p class="label">Ladda upp bilder:</p>
					<input type="file" name="loadImage" />
					
					<p class="label">Ändring av status:</p>
					<select name="status">
						<option selected="selected">Välj</option>
						<option value="stat1">Inrapporterad</option>
						<option value="stat2">Ingen Åtgärd</option>
						<option value="stat3">Påbörjad</option>
						<option value="stat4">Klar</option>
					</select>

					<p>
						<input class="button" type="submit" value="Spara ändringarna" />
					</p>
				</section>
</asp:Content>

