library(terra)
library(tmap)
lsm = rast("data/lsm_blocks.tif")

tm_shape(lsm[[1]]) + 
  tm_raster(col.scale = tm_scale_continuous(values = "viridis"))
