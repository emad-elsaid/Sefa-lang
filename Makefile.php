<?php
// building tags xsl from translations
$tags = file_get_contents("src/translations/tags.txt");
$tags = trim($tags);
$tags = explode("\n", $tags);
$tags = array_map('trim',$tags);

$new_tags = array();
foreach( $tags as $item){
	$parts = explode('=',$item);
	$parts = array_map('trim',$parts);
	$new_tags[] = "<xsl:when test=\"name()='$parts[1]'\"><xsl:call-template name=\"node\"><xsl:with-param name=\"tag\">$parts[0]</xsl:with-param></xsl:call-template></xsl:when>";
}

$tags = implode("\n",$new_tags);


$schema = file_get_contents('src/schema.xsl');
$version = trim(file_get_contents('src/VERSION'));
$dist = "dist/sefa-$version.xsl";

$schema = str_replace('@VERSION', $version, $schema);
$schema = str_replace('@TAGS', $tags, $schema);

file_put_contents($dist, $schema);

