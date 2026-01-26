gdalwarp \
  -cutline collection/stanford_campus.geojson -crop_to_cutline \
  -of COG \
  -co COMPRESS=DEFLATE -co LEVEL=9 \
  -co BIGTIFF=IF_SAFER \
  collection/graduation-stanford_stanford-california_20240616_171600_ssc2_nrg_flat_50cm_rotated-154_large_COG.tif collection/stanford_campus_irg.tif