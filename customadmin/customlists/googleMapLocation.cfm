<cfsetting enablecfoutputonly="true" />
<cfimport taglib="/farcry/core/tags/admin" prefix="admin" />
<cfimport taglib="/farcry/core/tags/formtools" prefix="ft" />

<!--- set up page header --->
<admin:header title="Google Map Locations" />

<ft:objectAdmin 
	title="Google Map Location" 
	typename="googleMapLocation" 
	ColumnList="label"
	SortableColumns="label"
	lFilterFields="label"
	plugin="googleMaps"
	sqlorderby="datetimelastUpdated desc" />

<!--- setup footer --->
<admin:footer />

<cfsetting enablecfoutputonly="false" />