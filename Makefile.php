<?php

function xsl_from_file($file,$template,$param){
	// building tags xsl from translations
	$lines = file_get_contents($file);
	$lines = trim($lines);
	$lines = explode("\n", $lines);
	$lines = array_map('trim',$lines);
	
	$new_lines = array();
	foreach( $lines as $item){
		$parts = explode('=',$item);
		$parts = array_map('trim',$parts);
		$new_lines[] = "<xsl:when test=\"name()='$parts[1]'\"><xsl:call-template name=\"$template\"><xsl:with-param name=\"$param\">$parts[0]</xsl:with-param></xsl:call-template></xsl:when>";
	}

	$lines = implode("\n",$new_lines);
	return $lines;
}

function values_from_file($file,$template,$param){
	// building tags xsl from translations
	$lines = file_get_contents($file);
	$lines = trim($lines);
	$lines = explode("\n", $lines);
	$lines = array_map('trim',$lines);
	
	$new_lines = array();
	foreach( $lines as $item){
		$parts = explode('=',$item);
		$parts = array_map('trim',$parts);
		$new_lines[] = "<xsl:when test=\"current()='$parts[1]'\">$parts[0]</xsl:when>";
	}

	$lines = implode("\n",$new_lines);
	return $lines;
}

$tags = xsl_from_file('src/translations/tags.txt','node','tag');
$attrs = xsl_from_file('src/translations/attributes.txt','attribute','attr');
$values = values_from_file('src/translations/values.txt','value','value');
$schema = file_get_contents('src/schema.xsl');
$version = trim(file_get_contents('src/VERSION'));
$dist = "dist/sefa-$version.xsl";

$schema = str_replace('@VERSION', $version, $schema);
$schema = str_replace('@TAGS', $tags, $schema);
$schema = str_replace('@ATTRIBUTES', $attrs, $schema);
$schema = str_replace('@VALUES', $values, $schema);

file_put_contents($dist, $schema);

