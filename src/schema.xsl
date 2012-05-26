<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<!--
=========================================
stylesheet to convert arabic XHTML into 
standard XHTML

Author : Emad Elsaid
Version : @VERSION
=========================================
-->

<xsl:template match="/">
  <xsl:apply-templates/>
</xsl:template>

<xsl:template match="*">
	
	<xsl:choose>
@TAGS
		<xsl:otherwise>
			<xsl:call-template name="node"><xsl:with-param name="tag" select="name()"></xsl:with-param></xsl:call-template>
		</xsl:otherwise>
	</xsl:choose>
		
	
</xsl:template>
	
<!-- =========== Node Template ============== -->
<xsl:template name="node">
	<xsl:param name="tag"></xsl:param>
	<!-- === Now create that element with $tag name ==== -->
	<xsl:element name="{$tag}">
	
		<!-- ===== Iterate over the attributes of that node ===== -->
		<xsl:for-each select="@*">
			
			<xsl:if test="name()='لون'">
				<xsl:call-template name="attribute">
					<xsl:with-param name="attr">color</xsl:with-param>
				</xsl:call-template>
			</xsl:if>
		
		</xsl:for-each>
		<xsl:apply-templates/>
	
	</xsl:element>  
</xsl:template>


<xsl:template name="attribute">

	<xsl:param name="attr"></xsl:param>
	<!-- =========== create that attribute ============== -->
	<xsl:attribute name="{$attr}">
		<xsl:value-of select="." />
	</xsl:attribute>
</xsl:template>

</xsl:stylesheet>
