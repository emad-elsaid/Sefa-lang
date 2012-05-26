<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<!--
=========================================
stylesheet to convert arabic XHTML into 
standard XHTML

Author : Emad Elsaid
Version : 0.1
=========================================
-->

<xsl:template match="/">
  <xsl:apply-templates/>
</xsl:template>

<xsl:template match="*">
	
	<xsl:choose>
<xsl:when test="name()='ر'"><xsl:call-template name="node"><xsl:with-param name="tag">a</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='اختصار'"><xsl:call-template name="node"><xsl:with-param name="tag">abbr</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='مختصر'"><xsl:call-template name="node"><xsl:with-param name="tag">acronym</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='خطاب'"><xsl:call-template name="node"><xsl:with-param name="tag">address</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='ابليت'"><xsl:call-template name="node"><xsl:with-param name="tag">applet</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='مساحة'"><xsl:call-template name="node"><xsl:with-param name="tag">area</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='س'"><xsl:call-template name="node"><xsl:with-param name="tag">b</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='قاعدة'"><xsl:call-template name="node"><xsl:with-param name="tag">base</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='خطاساسى'"><xsl:call-template name="node"><xsl:with-param name="tag">basefont</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='تثا'"><xsl:call-template name="node"><xsl:with-param name="tag">bdo</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='كبير'"><xsl:call-template name="node"><xsl:with-param name="tag">big</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='اقتباس'"><xsl:call-template name="node"><xsl:with-param name="tag">blockquote</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='جسم'"><xsl:call-template name="node"><xsl:with-param name="tag">body</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='سطر'"><xsl:call-template name="node"><xsl:with-param name="tag">br</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='زر'"><xsl:call-template name="node"><xsl:with-param name="tag">button</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='شرح'"><xsl:call-template name="node"><xsl:with-param name="tag">caption</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='وسط'"><xsl:call-template name="node"><xsl:with-param name="tag">center</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='استشهاد'"><xsl:call-template name="node"><xsl:with-param name="tag">cite</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='شفرة'"><xsl:call-template name="node"><xsl:with-param name="tag">code</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='عمود'"><xsl:call-template name="node"><xsl:with-param name="tag">col</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='اعمدة'"><xsl:call-template name="node"><xsl:with-param name="tag">colgroup</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='وصفت'"><xsl:call-template name="node"><xsl:with-param name="tag">dd</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='ملغى'"><xsl:call-template name="node"><xsl:with-param name="tag">del</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='تعريف'"><xsl:call-template name="node"><xsl:with-param name="tag">dfn</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='فهرس'"><xsl:call-template name="node"><xsl:with-param name="tag">dir</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='قسم'"><xsl:call-template name="node"><xsl:with-param name="tag">div</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='قت'"><xsl:call-template name="node"><xsl:with-param name="tag">dl</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='ت'"><xsl:call-template name="node"><xsl:with-param name="tag">dt</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='مؤكد'"><xsl:call-template name="node"><xsl:with-param name="tag">em</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='حقول'"><xsl:call-template name="node"><xsl:with-param name="tag">fieldset</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='خط'"><xsl:call-template name="node"><xsl:with-param name="tag">font</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='نموذج'"><xsl:call-template name="node"><xsl:with-param name="tag">form</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='ع1'"><xsl:call-template name="node"><xsl:with-param name="tag">h1</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='ع2'"><xsl:call-template name="node"><xsl:with-param name="tag">h2</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='ع3'"><xsl:call-template name="node"><xsl:with-param name="tag">h3</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='ع4'"><xsl:call-template name="node"><xsl:with-param name="tag">h4</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='ع5'"><xsl:call-template name="node"><xsl:with-param name="tag">h5</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='ع6'"><xsl:call-template name="node"><xsl:with-param name="tag">h6</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='راس'"><xsl:call-template name="node"><xsl:with-param name="tag">head</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='خط'"><xsl:call-template name="node"><xsl:with-param name="tag">hr</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='صفة'"><xsl:call-template name="node"><xsl:with-param name="tag">html</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='م'"><xsl:call-template name="node"><xsl:with-param name="tag">i</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='اطار'"><xsl:call-template name="node"><xsl:with-param name="tag">iframe</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='صورة'"><xsl:call-template name="node"><xsl:with-param name="tag">img</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='حقل'"><xsl:call-template name="node"><xsl:with-param name="tag">input</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='مضاف'"><xsl:call-template name="node"><xsl:with-param name="tag">ins</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='مفتاح'"><xsl:call-template name="node"><xsl:with-param name="tag">kbd</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='وسم'"><xsl:call-template name="node"><xsl:with-param name="tag">label</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='اسم'"><xsl:call-template name="node"><xsl:with-param name="tag">legend</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='بند'"><xsl:call-template name="node"><xsl:with-param name="tag">li</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='صلة'"><xsl:call-template name="node"><xsl:with-param name="tag">link</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='خريطة'"><xsl:call-template name="node"><xsl:with-param name="tag">map</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='قائمة'"><xsl:call-template name="node"><xsl:with-param name="tag">menu</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='وصف'"><xsl:call-template name="node"><xsl:with-param name="tag">meta</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='بلااطار'"><xsl:call-template name="node"><xsl:with-param name="tag">noframes</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='بلابريمج'"><xsl:call-template name="node"><xsl:with-param name="tag">noscript</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='كائن'"><xsl:call-template name="node"><xsl:with-param name="tag">object</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='قم'"><xsl:call-template name="node"><xsl:with-param name="tag">ol</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='اختيارات'"><xsl:call-template name="node"><xsl:with-param name="tag">optgroup</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='اختيار'"><xsl:call-template name="node"><xsl:with-param name="tag">option</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='ف'"><xsl:call-template name="node"><xsl:with-param name="tag">p</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='مدخل'"><xsl:call-template name="node"><xsl:with-param name="tag">param</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='منسق'"><xsl:call-template name="node"><xsl:with-param name="tag">pre</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='ق'"><xsl:call-template name="node"><xsl:with-param name="tag">q</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='ش'"><xsl:call-template name="node"><xsl:with-param name="tag">s</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='مخرج'"><xsl:call-template name="node"><xsl:with-param name="tag">samp</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='بريمج'"><xsl:call-template name="node"><xsl:with-param name="tag">script</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='منتقى'"><xsl:call-template name="node"><xsl:with-param name="tag">select</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='صغير'"><xsl:call-template name="node"><xsl:with-param name="tag">small</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='مدى'"><xsl:call-template name="node"><xsl:with-param name="tag">span</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='شطب'"><xsl:call-template name="node"><xsl:with-param name="tag">strike</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='سميك'"><xsl:call-template name="node"><xsl:with-param name="tag">strong</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='style'"><xsl:call-template name="node"><xsl:with-param name="tag">style</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='منخفض'"><xsl:call-template name="node"><xsl:with-param name="tag">sub</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='مرتفع'"><xsl:call-template name="node"><xsl:with-param name="tag">sup</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='جدول'"><xsl:call-template name="node"><xsl:with-param name="tag">table</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='جسمج'"><xsl:call-template name="node"><xsl:with-param name="tag">tbody</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='خلية'"><xsl:call-template name="node"><xsl:with-param name="tag">td</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='نص'"><xsl:call-template name="node"><xsl:with-param name="tag">textarea</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='ذيلج'"><xsl:call-template name="node"><xsl:with-param name="tag">tfoot</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='راسج'"><xsl:call-template name="node"><xsl:with-param name="tag">thead</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='عنوان'"><xsl:call-template name="node"><xsl:with-param name="tag">title</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='صف'"><xsl:call-template name="node"><xsl:with-param name="tag">tr</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='الة'"><xsl:call-template name="node"><xsl:with-param name="tag">tt</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='خ'"><xsl:call-template name="node"><xsl:with-param name="tag">u</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='قغ'"><xsl:call-template name="node"><xsl:with-param name="tag">ul</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='متغير'"><xsl:call-template name="node"><xsl:with-param name="tag">var</xsl:with-param></xsl:call-template></xsl:when>
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
