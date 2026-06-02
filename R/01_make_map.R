library(terra)
library(tmap)
lsm = rast("data/lsm_blocks.tif")

tm1 = tm_shape(lsm[[1]]) + 
  tm_raster(col.scale = tm_scale_continuous(values = "plasma"))
tm1

tmap_save(tm1, "figs/tm1.png")
