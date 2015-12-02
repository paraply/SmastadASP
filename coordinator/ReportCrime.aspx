﻿<%@ Page Title="" Language="C#" MasterPageFile="~/coordinator/Coordinator.master" AutoEventWireup="true" CodeFile="ReportCrime.aspx.cs" Inherits="coordinator_ReportCrime" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" Runat="Server">
   <h2>Rapportera brott</h2>
				<p class="info">Du är inloggad som samordnare</p>
				
				<p>Fyll i formuläret nedan, alla rutor markerade med stjärna (*) måste fyllas i</p>
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
                  <asp:Button ID="BtnSubmitCrime" class="button" runat="server" Text="Skicka in" OnClick="BtnSubmitCrime_Click" />
					</p>
</asp:Content>

