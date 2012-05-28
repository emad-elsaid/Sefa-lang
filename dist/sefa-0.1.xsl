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
<xsl:when test="name()='مسطرة'"><xsl:call-template name="node"><xsl:with-param name="tag">hr</xsl:with-param></xsl:call-template></xsl:when>
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
<xsl:when test="name()='تحديد'"><xsl:call-template name="node"><xsl:with-param name="tag">span</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='شطب'"><xsl:call-template name="node"><xsl:with-param name="tag">strike</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='سميك'"><xsl:call-template name="node"><xsl:with-param name="tag">strong</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='اسلوب'"><xsl:call-template name="node"><xsl:with-param name="tag">style</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='منخفض'"><xsl:call-template name="node"><xsl:with-param name="tag">sub</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='مرتفع'"><xsl:call-template name="node"><xsl:with-param name="tag">sup</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='جدول'"><xsl:call-template name="node"><xsl:with-param name="tag">table</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='جسمج'"><xsl:call-template name="node"><xsl:with-param name="tag">tbody</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='خلية'"><xsl:call-template name="node"><xsl:with-param name="tag">td</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='خليةر'"><xsl:call-template name="node"><xsl:with-param name="tag">th</xsl:with-param></xsl:call-template></xsl:when>
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
			
			<xsl:choose>
<xsl:when test="name()='اختصار'"><xsl:call-template name="attribute"><xsl:with-param name="attr">abbr</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='يقبل'"><xsl:call-template name="attribute"><xsl:with-param name="attr">accept</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='يقبل-طقم-محارف'"><xsl:call-template name="attribute"><xsl:with-param name="attr">accept-charset</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='مفتاح'"><xsl:call-template name="attribute"><xsl:with-param name="attr">accesskey</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='اجراء'"><xsl:call-template name="attribute"><xsl:with-param name="attr">action</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='محاذاة'"><xsl:call-template name="attribute"><xsl:with-param name="attr">align</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='رابط-الصلة'"><xsl:call-template name="attribute"><xsl:with-param name="attr">alink</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='بديل'"><xsl:call-template name="attribute"><xsl:with-param name="attr">alt</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='ارشيف'"><xsl:call-template name="attribute"><xsl:with-param name="attr">archive</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='محور'"><xsl:call-template name="attribute"><xsl:with-param name="attr">axis</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='خلفية'"><xsl:call-template name="attribute"><xsl:with-param name="attr">background</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='لون-خلفى'"><xsl:call-template name="attribute"><xsl:with-param name="attr">bgcolor</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='الحدود'"><xsl:call-template name="attribute"><xsl:with-param name="attr">border</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='تبطين-الخلايا'"><xsl:call-template name="attribute"><xsl:with-param name="attr">cellpadding</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='تباعد-الخلايا'"><xsl:call-template name="attribute"><xsl:with-param name="attr">cellspacing</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='حرف'"><xsl:call-template name="attribute"><xsl:with-param name="attr">char</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='حروف-خارجة'"><xsl:call-template name="attribute"><xsl:with-param name="attr">charoff</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='طقم-المحارف'"><xsl:call-template name="attribute"><xsl:with-param name="attr">charset</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='فحص'"><xsl:call-template name="attribute"><xsl:with-param name="attr">checked</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='استشهاد'"><xsl:call-template name="attribute"><xsl:with-param name="attr">cite</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='فئة'"><xsl:call-template name="attribute"><xsl:with-param name="attr">class</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='معرف-الفئة'"><xsl:call-template name="attribute"><xsl:with-param name="attr">classid</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='مسح'"><xsl:call-template name="attribute"><xsl:with-param name="attr">clear</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='شفرة'"><xsl:call-template name="attribute"><xsl:with-param name="attr">code</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='قاعدة-الشفرة'"><xsl:call-template name="attribute"><xsl:with-param name="attr">codebase</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='نوع-الشفرة'"><xsl:call-template name="attribute"><xsl:with-param name="attr">codetype</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='لون'"><xsl:call-template name="attribute"><xsl:with-param name="attr">color</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='اعمدة'"><xsl:call-template name="attribute"><xsl:with-param name="attr">cols</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='تحديد-العمود'"><xsl:call-template name="attribute"><xsl:with-param name="attr">colspan</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='رص'"><xsl:call-template name="attribute"><xsl:with-param name="attr">compact</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='محتوى'"><xsl:call-template name="attribute"><xsl:with-param name="attr">content</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='احداثيات'"><xsl:call-template name="attribute"><xsl:with-param name="attr">coords</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='بيانات'"><xsl:call-template name="attribute"><xsl:with-param name="attr">data</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='تاريخ'"><xsl:call-template name="attribute"><xsl:with-param name="attr">datetime</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='تصريح'"><xsl:call-template name="attribute"><xsl:with-param name="attr">declare</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='اختلاف'"><xsl:call-template name="attribute"><xsl:with-param name="attr">defer</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='اتجاه'"><xsl:call-template name="attribute"><xsl:with-param name="attr">dir</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='معطل'"><xsl:call-template name="attribute"><xsl:with-param name="attr">disabled</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='نوع-التشفير'"><xsl:call-template name="attribute"><xsl:with-param name="attr">enctype</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='وجه'"><xsl:call-template name="attribute"><xsl:with-param name="attr">face</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='لاجل'"><xsl:call-template name="attribute"><xsl:with-param name="attr">for</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='اطار'"><xsl:call-template name="attribute"><xsl:with-param name="attr">frame</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='حدود-الاطار'"><xsl:call-template name="attribute"><xsl:with-param name="attr">frameborder</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='ترويسات'"><xsl:call-template name="attribute"><xsl:with-param name="attr">headers</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='ارتفاع'"><xsl:call-template name="attribute"><xsl:with-param name="attr">height</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='اشارة'"><xsl:call-template name="attribute"><xsl:with-param name="attr">href</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='لغة-الاشارة'"><xsl:call-template name="attribute"><xsl:with-param name="attr">hreflang</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='مسافة-افقية'"><xsl:call-template name="attribute"><xsl:with-param name="attr">hspace</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='مساو-تشعبى'"><xsl:call-template name="attribute"><xsl:with-param name="attr">http-equiv</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='معرف'"><xsl:call-template name="attribute"><xsl:with-param name="attr">id</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='خريطة'"><xsl:call-template name="attribute"><xsl:with-param name="attr">ismap</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='وسم'"><xsl:call-template name="attribute"><xsl:with-param name="attr">label</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='لغة'"><xsl:call-template name="attribute"><xsl:with-param name="attr">lang</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='اللغة'"><xsl:call-template name="attribute"><xsl:with-param name="attr">language</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='صلة'"><xsl:call-template name="attribute"><xsl:with-param name="attr">link</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='وصف-طويل'"><xsl:call-template name="attribute"><xsl:with-param name="attr">longdesc</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='هامش-الارتفاع'"><xsl:call-template name="attribute"><xsl:with-param name="attr">marginheight</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='هامش-العرض'"><xsl:call-template name="attribute"><xsl:with-param name="attr">marginwidth</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='اقصى-طول'"><xsl:call-template name="attribute"><xsl:with-param name="attr">maxlength</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='وسائط'"><xsl:call-template name="attribute"><xsl:with-param name="attr">media</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='وسيلة'"><xsl:call-template name="attribute"><xsl:with-param name="attr">method</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='متعدد'"><xsl:call-template name="attribute"><xsl:with-param name="attr">multiple</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='اسم'"><xsl:call-template name="attribute"><xsl:with-param name="attr">name</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='بدون-اشارة'"><xsl:call-template name="attribute"><xsl:with-param name="attr">nohref</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='بدون-تظليل'"><xsl:call-template name="attribute"><xsl:with-param name="attr">noshade</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='بدون-التفاف'"><xsl:call-template name="attribute"><xsl:with-param name="attr">nowrap</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='كائن'"><xsl:call-template name="attribute"><xsl:with-param name="attr">object</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='عند-الاغشاء'"><xsl:call-template name="attribute"><xsl:with-param name="attr">onblur</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='عند-التغير'"><xsl:call-template name="attribute"><xsl:with-param name="attr">onchange</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='عند-نقرة'"><xsl:call-template name="attribute"><xsl:with-param name="attr">onclick</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='عند-نقرتين'"><xsl:call-template name="attribute"><xsl:with-param name="attr">ondblclick</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='عند-التركيز'"><xsl:call-template name="attribute"><xsl:with-param name="attr">onfocus</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='عند-الزر-لاسفل'"><xsl:call-template name="attribute"><xsl:with-param name="attr">onkeydown</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='عند-ضغط-الزر'"><xsl:call-template name="attribute"><xsl:with-param name="attr">onkeypress</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='عند-الزر-لاعلى'"><xsl:call-template name="attribute"><xsl:with-param name="attr">onkeyup</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='عند-التحميل'"><xsl:call-template name="attribute"><xsl:with-param name="attr">onload</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='عند-فارة-لاسفل'"><xsl:call-template name="attribute"><xsl:with-param name="attr">onmousedown</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='عند-تحرك-الفارة'"><xsl:call-template name="attribute"><xsl:with-param name="attr">onmousemove</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='عند-خروج-الفارة'"><xsl:call-template name="attribute"><xsl:with-param name="attr">onmouseout</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='عند-دخول-الفارة'"><xsl:call-template name="attribute"><xsl:with-param name="attr">onmouseover</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='عند-فارة-لاعلى'"><xsl:call-template name="attribute"><xsl:with-param name="attr">onmouseup</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='عند-الاعادة'"><xsl:call-template name="attribute"><xsl:with-param name="attr">onreset</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='عند-الاختيار'"><xsl:call-template name="attribute"><xsl:with-param name="attr">onselect</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='عند-الارسال'"><xsl:call-template name="attribute"><xsl:with-param name="attr">onsubmit</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='عند-الانهاء'"><xsl:call-template name="attribute"><xsl:with-param name="attr">onunload</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='ملف'"><xsl:call-template name="attribute"><xsl:with-param name="attr">profile</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='محث'"><xsl:call-template name="attribute"><xsl:with-param name="attr">prompt</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='للقراءة'"><xsl:call-template name="attribute"><xsl:with-param name="attr">readonly</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='علاقة'"><xsl:call-template name="attribute"><xsl:with-param name="attr">rel</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='rev'"><xsl:call-template name="attribute"><xsl:with-param name="attr">rev</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='صفوف'"><xsl:call-template name="attribute"><xsl:with-param name="attr">rows</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='تحديد-الصف'"><xsl:call-template name="attribute"><xsl:with-param name="attr">rowspan</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='قواعد'"><xsl:call-template name="attribute"><xsl:with-param name="attr">rules</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='مخطط'"><xsl:call-template name="attribute"><xsl:with-param name="attr">scheme</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='مجال'"><xsl:call-template name="attribute"><xsl:with-param name="attr">scope</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='تمرير'"><xsl:call-template name="attribute"><xsl:with-param name="attr">scrolling</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='مختار'"><xsl:call-template name="attribute"><xsl:with-param name="attr">selected</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='شكل'"><xsl:call-template name="attribute"><xsl:with-param name="attr">shape</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='مقاس'"><xsl:call-template name="attribute"><xsl:with-param name="attr">size</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='تحديد'"><xsl:call-template name="attribute"><xsl:with-param name="attr">span</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='مصدر'"><xsl:call-template name="attribute"><xsl:with-param name="attr">src</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='استعداد'"><xsl:call-template name="attribute"><xsl:with-param name="attr">standby</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='بداية'"><xsl:call-template name="attribute"><xsl:with-param name="attr">start</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='اسلوب'"><xsl:call-template name="attribute"><xsl:with-param name="attr">style</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='ملخص'"><xsl:call-template name="attribute"><xsl:with-param name="attr">summary</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='مؤشر-جدولى'"><xsl:call-template name="attribute"><xsl:with-param name="attr">tabindex</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='هدف'"><xsl:call-template name="attribute"><xsl:with-param name="attr">target</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='نص'"><xsl:call-template name="attribute"><xsl:with-param name="attr">text</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='عنوان'"><xsl:call-template name="attribute"><xsl:with-param name="attr">title</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='نوع'"><xsl:call-template name="attribute"><xsl:with-param name="attr">type</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='استخدم-الخريطة'"><xsl:call-template name="attribute"><xsl:with-param name="attr">usemap</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='محاذاة-راسية'"><xsl:call-template name="attribute"><xsl:with-param name="attr">valign</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='قيمة'"><xsl:call-template name="attribute"><xsl:with-param name="attr">value</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='نوع-القيمة'"><xsl:call-template name="attribute"><xsl:with-param name="attr">valuetype</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='رابط-مزار'"><xsl:call-template name="attribute"><xsl:with-param name="attr">vlink</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='مساحة-راسية'"><xsl:call-template name="attribute"><xsl:with-param name="attr">vspace</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='عرض'"><xsl:call-template name="attribute"><xsl:with-param name="attr">width</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='xml:lang'"><xsl:call-template name="attribute"><xsl:with-param name="attr">xml:lang</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='xml:space'"><xsl:call-template name="attribute"><xsl:with-param name="attr">xml:space</xsl:with-param></xsl:call-template></xsl:when>
<xsl:when test="name()='xmlns'"><xsl:call-template name="attribute"><xsl:with-param name="attr">xmlns</xsl:with-param></xsl:call-template></xsl:when>
				<xsl:otherwise>
					<xsl:call-template name="attribute"><xsl:with-param name="attr" select="name()"></xsl:with-param></xsl:call-template>
				</xsl:otherwise>
			</xsl:choose>
		
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
