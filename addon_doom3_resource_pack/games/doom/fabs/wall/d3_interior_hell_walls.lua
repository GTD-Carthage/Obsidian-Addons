PREFABS.Wall_d3_hell_skintek_1 = --#
{
  file = "wall/d3_interior_hell_walls.wad",
  map = "MAP01",

  prob = 50,

  group = "d3_hell_skintek",

  where = "edge",
  height = 128,
  deep = 16,

  bound_z1 = 0,
  bound_z2 = 128,

  z_fit = "top",

  tex_D3SKINW2 =
  {
    D3SKINW1 = 5,
    D3SKINW2 = 5,
    D3SKINW3 = 1,
    D3SKINW4 = 1,    
  }
}

PREFABS.Wall_d3_hell_skintek_2 =
{
  template = "Wall_d3_hell_skintek_1",
  map = "MAP02"
}

PREFABS.Wall_d3_hell_skintek_diag =
{
  template = "Wall_d3_hell_skintek_1",
  map = "MAP03",

  where = "diagonal"
}
