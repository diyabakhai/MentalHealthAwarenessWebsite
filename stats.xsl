
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="/">
<html>
<body>
  <h2>Mental Health Statistics </h2>
  <table border="2">
    <tr bgcolor="#9acd32">
      <th>Disorder</th>
      <th>Both Genders</th>
      <th>Males</th>
      <th>Females</th>
    </tr>
    <xsl:for-each select="catalog/statistics">
    
    <tr>
      <td><xsl:value-of select="disorder"/></td>
      <td><xsl:value-of select="bothgenders"/></td>
      <td><xsl:value-of select="males"/></td>
      <td><xsl:value-of select="females"/></td>
    </tr>
    </xsl:for-each>
  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
