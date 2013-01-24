<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">


<xsl:template match="span[@class='char-style-override-1'] | span[@class='Italic'] | i">
 <i><xsl:value-of select="."/></i>
</xsl:template>

<xsl:template match="span[@class='char-style-override-3']">
 <i><b><xsl:value-of select="."/></b></i>
</xsl:template>

<xsl:template match="span[@class='char-style-override-4'] | span[@class='bold']">
 <b><xsl:value-of select="."/></b>
</xsl:template>

</xsl:stylesheet>


