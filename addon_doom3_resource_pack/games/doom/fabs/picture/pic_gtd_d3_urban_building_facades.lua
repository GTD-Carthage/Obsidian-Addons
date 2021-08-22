PREFABS.Pic_d3_building_facade_2x =
{
  file   = "picture/pic_gtd_d3_urban_building_facades.wad",
  map    = "MAP01",

  prob  = 200,
  prob_skew = 1.5,

  theme = "urban",
  env   = "outdoor",

  where  = "seeds",
  seed_w = 2,
  seed_h = 1,

  height = 128,
  deep   =  16,

  tex_D3HLITE1 =
  {
    D3HLITE1 = 1,
    D3HLITE2 = 1,
    D3HLITE4 = 0.5,
    D3HLITE5 = 0.5,
    D3HLITE6 = 1,
    D3HLITE7 = 1,
    D3HLITE8 = 1,
    D3HLITE9 = 1,
    D3HLITEA = 1,
    D3HLITEB = 1,
    D3HLITEC = 1,
    D3HLITED = 1,
    D3HLITEE = 1,
  },

  y_fit = "top",
}

PREFABS.Pic_d3_building_facade_3x =
{
  template = "Pic_d3_building_facade_2x",
  map = "MAP02",

  seed_w = 3,

  tex_D3GHYL1 =
  {
    D3GHYL1 = 1,
    D3GHYL4 = 1,
    D3GHYL7 = 1,
    D3GHYL8 = 1,
    D3GHYL9 = 1,
    D3GHYL10 = 1,
    D3GHYL11 = 1,

    D3MTBPL3 = 1,
    D3MTBPL4 = 1,
    D3MTBPL5 = 1,
    D3MTBPL6 = 1,
    D3MTBPL7 = 1,
    D3MTBPL8 = 1,
    D3MTBPL9 = 1,
    D3MTBPLA = 1,
    D3MTBPLB = 1,
    D3MTBPLC = 1,
    D3MTBPLD = 1,
    D3MTBPLE = 1,
    D3MTBPLJ = 1,

    D3MTGPL1 = 1,
    D3MTGPL2 = 1,

    D3MTHUL7 = 1,
    D3MTSD1 = 1,
  
    D3WMETL1 = 1,
    D3WMETL4 = 1,
    D3WMETL6 = 1,

    D3WMTL1 = 1,
    D3WMTL2 = 1,
    D3WMTL3 = 1,
    D3WMTL4 = 1,
    D3WMTL6 = 1,
    D3WMTL7 = 1,
    D3WMTL8 = 1,
    D3WMTL9 = 1,
    D3WMTL11 = 1,
    D3WMTL12 = 1,
    D3WMTL13 = 1,
  },

  x_fit = { 10,14 , 138,142 , 266,270 }
}
