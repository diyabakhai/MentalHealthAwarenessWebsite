<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="/">
<html>

<body>
    <center>
<h2>Chef details</h2>
<table border="1">
<tr bgcolor="#d3ad7f">
<th style="text-align:left">SR NO</th>
<th style="text-align:left">City</th>
<th style="text-align:left">Contact NO.</th>
<th style="text-align:left">Manager name</th>

</tr>
<xsl:for-each select="catalog/chef">
<tr>
<td>
<xsl:value-of select="srno"/>
</td>
<td>
<xsl:value-of select="city"/>
</td>
<td>
<xsl:value-of select="contact"/>
</td>
<td>
<xsl:value-of select="managername"/>
</td>
</tr>
</xsl:for-each>
</table>
</center>
</body>
</html>
</xsl:template>
</xsl:stylesheet>