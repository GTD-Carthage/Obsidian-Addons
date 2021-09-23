PREFABS.Decor_gtd_d3_comp_box_single =
{
  file = "decor/armaetus_basiccomp1.wad",
  map = "MAP01",

  prob = 5000,

  group = "d3_tech_comp_tile",

  where = "point",
  size = 72,
  height = 96,

  bound_z1 = 0,
  bound_z2 = 96,

  tex_D3BRCP1 =
  {
    D3BRCP1 = 1,
    D3BRCP2 = 1,
    D3BRCP3 = 1,
    D3BRCP4 = 1,
    D3BRCP5 = 1,
    D3DKCP1 = 1,
    D3DKCP2 = 1,
    D3DKCP3 = 1,
    D3DKCP4 = 1,
    D3DKCP5 = 1,
    D3DKCP6 = 1,
    D3DKCP7 = 1,
    D3DKCP8 = 1,
    D3DKCP9 = 1,
  }
}

PREFABS.Decor_gtd_d3_comp_box_double =
{
  template = "Decor_gtd_d3_single",
  map = "MAP02",

  size = 112
}

PREFABS.Decor_gtd_d3_comp_box_single =
{
  template = "Decor_gtd_d3_comp_box_single",

  group = "d3_tech_comp_tile_cascade"
}

PREFABS.Decor_gtd_d3_comp_box_double =
{
  template = "Decor_gtd_d3_comp_box_single",
  map = "MAP02",

  size = 112,

  group = "d3_tech_comp_tile_cascade"
}