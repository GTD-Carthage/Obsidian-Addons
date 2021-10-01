PREFABS.Wall_d3_tech_bronze_light = --#
{
  file = "wall/d3_interior_tech_walls.wad",
  map = "MAP01",

  prob = 50,

  group = "d3_tech_bronze_light",

  where = "edge",
  height = 136,
  deep = 16,

  bound_z1 = 0,
  bound_z2 = 136,

  z_fit = "top",

  sector_1 = {[0]=17, [1]=1, [2]=1, [17]=1}
}

PREFABS.Wall_d3_tech_green_tile_v_lite =
{
  template = "Wall_d3_tech_bronze_light",
  map = "MAP02",

  group = "d3_tech_green_tile_v_lite",

  height = 128,

  bound_z2 = 128,
}

PREFABS.Wall_d3_silver_v_lite =
{
  template = "Wall_d3_tech_bronze_light",
  map = "MAP03",

  group = "d3_tech_silver_v_lite",

  height = 128,

  bound_z2 = 128,
}

PREFABS.Wall_d3_tech_red_light_cement =
{
  template = "Wall_d3_tech_bronze_light",
  map = "MAP04",

  group = "d3_tech_red_light_cement",

  height = 136,

  bound_z2 = 136,
}

PREFABS.Wall_d3_tech_bronze_warn =
{
  template = "Wall_d3_tech_bronze_light",
  map = "MAP05",

  group = "d3_tech_bronze_warn",

  height = 136,

  bound_z2 = 136,
}

PREFABS.Wall_d3_tech_comp_machine_light =
{
  template = "Wall_d3_tech_bronze_light",
  map = "MAP06",

  group = "d3_tech_comp_machine_light",

  height = 96,

  bound_z2 = 96,

  tex_D3METCP1 =
  {
    D3METCP1 = 5,
    D3METCP2 = 5,
  }
}

PREFABS.Wall_d3_tech_comp_tile =
{
  template = "Wall_d3_tech_bronze_light",
  map = "MAP07",

  group = "d3_tech_comp_tile",

  height = 136,

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
    D3DKCP9 = 1
  },

  tex_D3BRCP2 =
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
    D3DKCP9 = 1
  }
}

PREFABS.Wall_d3_tech_comp_tile_cascade =
{
  template = "Wall_d3_tech_bronze_light",
  map = "MAP08",

  group = "d3_tech_comp_tile_cascade",

  height = 128,

  tex_D3BRCP5 =
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
    D3DKCP9 = 1
  },

  tex_D3DKCP1 =
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
    D3DKCP9 = 1
  },

  bound_z2 = 128
}

PREFABS.Wall_d3_tech_comp_tile_cascade_diag =
{
  template = "Wall_d3_tech_bronze_light",
  map = "MAP09",

  group = "d3_tech_comp_tile_cascade",

  where = "diagonal",

  height = 128,

  tex_D3BRCP5 =
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
    D3DKCP9 = 1
  },

  tex_D3DKCP1 =
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
    D3DKCP9 = 1
  },

  bound_z2 = 128
}

--

PREFABS.Wall_d3_tech_blue_machine_row =
{
  template = "Wall_d3_tech_bronze_light",
  map = "MAP10",

  group = "d3_tech_blue_machine_row",

  height = 112,

  bound_z2 = 112
}

PREFABS.Wall_d3_tech_blue_machine_row_diag =
{
  template = "Wall_d3_tech_bronze_light",
  map = "MAP11",

  where = "diagonal",
  group = "d3_tech_blue_machine_row",

  height = 112,

  bound_z2 = 112
}

--
--
--

PREFABS.Wall_d3_tech_mid_gap_lite =
{
  template = "Wall_d3_tech_bronze_light",
  map = "MAP12",

  group = "d3_tech_mid_gap_lite",

  height = 72,

  bound_z2 = 72
}

PREFABS.Wall_d3_tech_mid_gap_lite_diag =
{
  template = "Wall_d3_tech_bronze_light",
  map = "MAP13",

  where = "diagonal",
  group = "d3_tech_mid_gap_lite",

  height = 72,

  bound_z2 = 72
}

--

PREFABS.Wall_d3_tech_mid_gap_lite_alt =
{
  template = "Wall_d3_tech_bronze_light",
  map = "MAP12",

  group = "d3_tech_mid_gap_lite_alt",

  height = 72,

  bound_z2 = 72,

  tex_D3HLITE3 = "D3HLITEC"
}

PREFABS.Wall_d3_tech_mid_gap_lite_alt_diag =
{
  template = "Wall_d3_tech_bronze_light",
  map = "MAP13",

  where = "diagonal",
  group = "d3_tech_mid_gap_lite_alt",

  height = 72,

  bound_z2 = 72,

  tex_D3HLITE3 = "D3HLITEC"
}

--

PREFABS.Wall_d3_tech_mid_gap_lite_red =
{
  template = "Wall_d3_tech_bronze_light",
  map = "MAP12",

  group = "d3_tech_mid_gap_lite_red",

  height = 72,

  bound_z2 = 72,

  tex_D3HLITE3 = "D3HLITE6"
}

PREFABS.Wall_d3_tech_mid_gap_lite_red_diag =
{
  template = "Wall_d3_tech_bronze_light",
  map = "MAP13",

  where = "diagonal",
  group = "d3_tech_mid_gap_lite_red",

  height = 72,

  bound_z2 = 72,

  tex_D3HLITE3 = "D3HLITE6"
}

--

PREFABS.Wall_d3_tech_mid_gap_lite_yellow =
{
  template = "Wall_d3_tech_bronze_light",
  map = "MAP12",

  group = "d3_tech_mid_gap_lite_yellow",

  height = 72,

  bound_z2 = 72,

  tex_D3HLITE3 = "D3HLITE8"
}

PREFABS.Wall_d3_tech_mid_gap_lite_yellow_diag =
{
  template = "Wall_d3_tech_bronze_light",
  map = "MAP13",

  where = "diagonal",
  group = "d3_tech_mid_gap_lite_yellow",

  height = 72,

  bound_z2 = 72,

  tex_D3HLITE3 = "D3HLITE8"
}
