$staticprop
$modelname "jbze01/props/zevlr_Door"
$scale "1.000000"
$body "Body" "zevlr_Door_ref"
$cdmaterials "jbze01/props/"
$sequence idle "zevlr_Door_ref"
$surfaceprop "metal"
$texturegroup skinfamilies {
	{ "chrom_door_cy" "chrom_door_cy_trim" }
	{ "chrom_door_ma" "chrom_door_ma_trim" }
	{ "chrom_door_ye" "chrom_door_ye_trim" }
	{ "chrom_door_re" "chrom_door_re_trim" }
	{ "chrom_door_bl" "chrom_door_bl_trim" }
	{ "chrom_door_gr" "chrom_door_gr_trim" }
	{ "chrom_door_wh" "chrom_door_wh_trim" }
	{ "chrom_door_bk" "chrom_door_bk_trim" }
	{ "chrom_door_cy" "chrom_door_cy_trim" }
}
$collisionmodel "zevlr_Door_phys"  {
	$concave
	$automass
}
