<?php
$tags = file_get_contents("../translations/tags.txt");
$tags = trim($tags);
$tags = explode("\n", $tags);
$tags = array_map('trim',$tags);

$new_tags = array();
foreach( $tags as $item){
	$parts = explode('=',$item);
	$parts = array_map('trim',$parts);
	$new_tags[] = "<xsl:when test=\"name()='$parts[1]'\"><xsl:call-template name=\"node\"><xsl:with-param name=\"tag\">$item[0]</xsl:with-param></xsl:call-template></xsl:when>";
}

$new_tags = implode("\n",$new_tags);

file_put_contents("../tags.xsl", $new_tags);
