PREFABS.Wall_tech_d3_1 = --#
{
  file = "wall/d3_exterior_tech_walls.wad",
  map = "MAP01",

  prob = 50,

  group = "d3_tech_o_1",

  where = "edge",
  height = 128,
  deep = 16,

  bound_z1 = 0,
  bound_z2 = 128,

  z_fit = "top",

  tex_D3WMETL2 =
  {
    D3WMETL1 = 20,
    D3WMETL2 = 5,
  }
}

--

PREFABS.Wall_tech_d3_2 =
{
  template = "Wall_tech_d3_1",

  group = "d3_tech_o_2",

  tex_D3DOORW1 =
  {
    D3DOORW1 = 8,
    D3DOORW2 = 1,
    D3DOORW3 = 1,
  },

  z_fit = "bottom",
}

--

PREFABS.Wall_tech_d3_3 =
{
  template = "Wall_tech_d3_1",
  map = "MAP02",

  group = "d3_tech_o_3",
}

--

PREFABS.Wall_tech_d3_3_a =
{
  template = "Wall_tech_d3_1",
  map = "MAP03",

  height = 136,

  prob = 8,

  group = "d3_tech_o_4",

  tex_D3DOORW5 =
  {
    D3DOORW5 = 5,
    D3DOORW6 = 5
  },

  bound_z2 = 136
}

PREFABS.Wall_tech_d3_3_b =
{
  template = "Wall_tech_d3_1",
  map = "MAP04",

  height = 136,

  prob = 50,

  group = "d3_tech_o_4",

  tex_D3WMETL3 = 
  {
    D3WMETL2 = 5,
    D3WMETL3 = 5,
    D3WMETL4 = 5,
    D3WMETL6 = 40
  },

  bound_z2 = 136
}

--

PREFABS.Wall_tech_d3_warn_red_light =
{
  template = "Wall_tech_d3_1",
  map = "MAP05",

  group = "d3_tech_warn_red_light",
}

--

PREFABS.Wall_tech_d3_brown_girder =
{
  template = "Wall_tech_d3_1",
  map = "MAP06",

  group = "d3_tech_brown_girder",
}

--

PREFABS.Wall_tech_building_v_light_tall =
{
  template = "Wall_tech_d3_1",
  map = "MAP07",

  group = "d3_tech_building_v_light_tall",
}

--

PREFABS.Wall_tech_d3_vent_red_lights =
{
  template = "Wall_tech_d3_1",
  map = "MAP08",

  group = "d3_tech_vent_red_lights",
}

--

PREFABS.Wall_tech_d3_grate_rail_light_trim =
{
  template = "Wall_tech_d3_1",
  map = "MAP09",

  group = "d3_tech_grate_rail_light_trim",

  z_fit = { 88,96 , 112,120 }
}

--

PREFABS.Wall_tech_d3_vertical_lite_row =
{
  template = "Wall_tech_d3_1",
  map = "MAP10",

  height = 104,

  group = "d3_tech_vertical_lite_row",

  z_fit = "top",
  bound_z2 = 104
}

--

PREFABS.Wall_tech_d3_grey_girder =
{
  template = "Wall_tech_d3_1",
  map = "MAP11",

  group = "d3_tech_grey_girder",

  z_fit = {0,1 , 127,128}
}
