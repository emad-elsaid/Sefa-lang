<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<!-- =========== the document root ============== -->
	<xsl:template match="/">
	  <xsl:apply-templates/>
	</xsl:template>
	
	<!-- =========== Node Template ============== -->
	<xsl:template match="*">
		
		<!-- ====== Get node tag name to $tag varaible ======= -->
		<xsl:variable name="tag" select="name()" />
		
		<!-- === Now create that element with $tag name ==== -->
		<xsl:element name="{$tag}">
		
			<!-- ===== Iterate over the attributes of that node ===== -->
			<xsl:for-each select="@*">
				<xsl:variable name="attr" select="name()" />
				
				<!-- =========== create that attribute ============== -->
				<xsl:attribute name="{$attr}">
					<xsl:value-of select="." />
				</xsl:attribute>
				
			</xsl:for-each>
			<xsl:apply-templates/>
			
			
		</xsl:element>  
	</xsl:template>

</xsl:stylesheet>
