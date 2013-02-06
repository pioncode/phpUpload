<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="us-ascii"/>


<xsl:template match="/">
  <xsl:apply-templates select="//p[@class='Abstract'] | //p[@class='Keywords']"/>

</xsl:template>


<!-- Apply external templates first-->
<xsl:include href="make_styles.xsl" />

<!-- Now apply my templates to avoid make_styles.xsl overwiting them-->

<xsl:template match='span[contains(text(),"Abstract")]'>
</xsl:template>

<xsl:template match="p[@class='Keywords']">
 <br/><xsl:apply-templates/>
</xsl:template>



</xsl:stylesheet>


