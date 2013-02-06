<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="us-ascii"/>
<!--
PHP did not support XMLT2 at time of writing
Regexp matches were added in PHP with tags
<phpproc><phpregexp> search<\phpregexp><phpstring> replace<\phpstring><\phpproc> around strings to process

Because this all gets messy, an XML document is returned that can be processed and run as stage2
-->

<xsl:template match="/">
  <xsl:apply-templates select="//p[@class='Author'] | //p[@class='Author-1']"/>
<xsl:text>
</xsl:text>
  <xsl:apply-templates select="//p[@class='Author-details']"/>

</xsl:template> 

<xsl:template match="p[@class='Author'] | p[@class='Author-1']">
<xsl:text>
</xsl:text>
 <names><xsl:apply-templates select="span[@*]"/></names>
</xsl:template>

<xsl:template match="span[@class='s-name']">
<s-name><xsl:value-of select="text()"/></s-name>
</xsl:template>

<xsl:template match="span[@class='c-name']">
<c-name><xsl:value-of select="text()"/></c-name>
</xsl:template>

<xsl:template match="p[@class='Author-details']">
<xsl:text>
</xsl:text>
<institute>
 <phpproc>
          <phpregexp>/; *e-mail:.*/</phpregexp><phpstring></phpstring>
          <phpregexp>/Received.*/</phpregexp><phpstring></phpstring>
 </phpproc>
 <address>
    <xsl:for-each select="text() | span[not( @class = 'email' )]">
     <xsl:value-of select ="."/>
    </xsl:for-each>
 </address>
 <emails>
    <xsl:for-each select="span[@class = 'email']">
     <email><xsl:value-of select ="."/></email>
    </xsl:for-each>
  </emails>
 </institute>    
</xsl:template>

<xsl:include href="make_styles.xsl" />

</xsl:stylesheet>


