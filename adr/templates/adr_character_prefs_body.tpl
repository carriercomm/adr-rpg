<form method="post" action="{S_CHARACTER_ACTION}">
<br />
<table cellspacing="1" cellpadding="1" border="1" align="center" class="forumline" width="100%">
	<tr>
		<th align="center" >{L_PREFS}</th>
	</tr>
</table>

<br clear="all" />

<table cellspacing="1" cellpadding="1" border="1" align="center" class="forumline" width="100%" >
	<tr>
		<th align="center" colspan="2">{L_ADR_VAULT}</th>
	</tr>
	<tr>
		<td class="row1" align="center" width="65%"><span class="gen">{L_VAULT_ACCOUNT_PROTECT}</span></td>
		<td class="row2" align="center" valign="top"><input type="checkbox" name="account_protect" value="1" {VAULT_ACCOUNT_PROTECT_CHECKED} /></td>
	</tr>
	<tr>
		<td class="row1" align="center" width="65%"><span class="gen">{L_VAULT_LOAN_PROTECT}</span></td>
		<td class="row2" align="center" valign="top"><input type="checkbox" name="loan_protect" value="1" {VAULT_LOAN_PROTECT_CHECKED} /></td>
	</tr>
	<!-- BEGIN no_vault_account -->
	<tr>
		<td class="row3" align="center" width="65%" colspan="2"><span class="gensmall"><i>{no_vault_account.L_VAULT_NOT_AVAILABLE}</i></span></td>
	</tr>
	<!-- END no_vault_account -->
</table>

<br clear="all" />

<table cellspacing="1" cellpadding="1" border="1" align="center" class="forumline" width="100%" >
	<tr>
		<th align="center" colspan="2">{L_PVP}</th>
	</tr>
	<tr>
		<td class="row1" align="center" width="65%"><span class="gen">{L_PVP_NOTIF_PM}</span></td>
		<td class="row2" align="center" valign="top"><input type="checkbox" name="pvp_notif_pm" value="1" {PVP_NOTIF_PM_CHECKED} /></td>
	</tr>
	<tr>
		<td class="row1" align="center" width="65%"><span class="gen">{L_PVP_ALLOW}</span></td>
		<td class="row2" align="center" valign="top"><input type="checkbox" name="pvp_accept" value="1" {PVP_ALLOW_CHECKED} /></td>
	</tr>
</table>

<br clear="all" />

<table cellspacing="1" cellpadding="1" border="1" align="center" class="forumline" width="100%" >
	<tr>
		<th align="center" colspan="2">{L_GENERAL}</th>
	</tr>
	<tr>
		<td class="row1" align="center" width="65%"><span class="gen">{L_GIVE_ITEM_PM}</span></td>
		<td class="row2" align="center" valign="top"><input type="checkbox" name="character_pref_give_pm" value="1"  {GIVE_ITEM_PM_CHECKED} /></td>
	</tr>
	<tr>
		<td class="row1" align="center" width="65%"><span class="gen">{L_SELLER_ITEM_PM}</span></td>
		<td class="row2" align="center" valign="top"><input type="checkbox" name="character_pref_seller_pm" value="1"  {SELLER_ITEM_PM_CHECKED} /></td>
	</tr>

	<tr>
		<td class="row1" align="center" width="65%"><span class="gen">{L_PREFS_TAX_PM_NOTIFY}</span></td>
		<td class="row2" align="center" valign="top"><input type="checkbox" name="prefs_tax_pm_notify" value="1"  {PREFS_TAX_PM_NOTIFY} /></td>
	</tr>

	<tr>
		<td class="catBottom" colspan="2" align="center"><input type="submit" name="general_prefs_submit" value="{L_SUBMIT}"   class="mainoption" /></td>
	</tr>
</table>
</form>
<br clear="all" />
