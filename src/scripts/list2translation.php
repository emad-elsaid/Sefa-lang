<?php
$tags = file_get_contents("../lists/tags.txt");
$tags = trim($tags);
$tags = explode("\n", $tags);
$tags = array_map('trim',$tags);

$new_tags = array();
foreach( $tags as $item){
	$new_tags[] = "$item = $item";
}

$new_tags = implode("\n",$new_tags);

file_put_contents("../translations/tags.txt", $new_tags);
