﻿<%@ Page Title="" Language="VB" MasterPageFile="~/rgx.master" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="team_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>Our Team - RGX Consulting</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="team" class="grid_10">
			<h2>Our Team</h2>
            <div id="richard" class="alpha grid_3">
            	<img src="../images/richard-Team.png" alt="Richard" class="imageSpotlight" />
                <h3>Richard Gottlieb</h3>
                <p>Just your average guy, if by average you mean awesome. Fun fact, the Marvel character Wolverine is modeled after Richard, they had to dial it down a bit in the comics</p>
            </div>
            <div id="max" class="grid_2">
            	<img src="../images/maxPlaceholder.png" alt="Max" class="imageSpotlight" />
                <h3>Max Brother</h3>
                <p>Legend - wait for it... - dary. Legendary!<br />
                Seriously though, we're pretty sure Max is powered by coffee and definitely dreams in HTML and CSS.</p>
            </div>
            <div id="amy" class="grid_2">
            	<img src="..images/faceplaceholder.png" alt="Amy" class="imageSpotlight" />
                <h3>Amy Sheridan</h3>
                <p>A seasoned paralegal with a rich background in both corporate and non-profit business. Truely an assest to any organization, regardless of size or goal. And if you lack goals, she cna give some to you!</p>
            </div>
            <div id="you" class="grid_2 omega">
            	<img src="../images/facePlaceholder.png" alt="You" class="imageSpotlight" />
                <h3>You</h3>
                <p>Thats right. You are part of the team! At RGX we make what <em>you</em> want happen. </p>
            </div>
        </div>
</asp:Content>

