PACK_PREFABS.Wall_d3_hell_skintek_1 = --#
{
  file = "wall/d3_interior_hell_walls.wad",
  map = "MAP01",

  prob = 50,

  group = "d3_hell_skintek",

  where = "edge",
  height = 128,
  deep = 16,

  tex_D3SKINW2 =
  {
    D3SKINW1 = 5,
    D3SKINW2 = 5,
    D3SKINW3 = 1,
    D3SKINW4 = 1,    
  },

  bound_z1 = 0,
  bound_z2 = 128,

  z_fit = "top"
}

PACK_PREFABS.Wall_d3_hell_skintek_2 =
{
  template = "Wall_d3_hell_skintek_1",

  forced_offsets =
  {
    [16] = {x=128,y=1}
  }
}

PACK_PREFABS.Wall_d3_hell_skintek_diag =
{
  template = "Wall_d3_hell_skintek_1",
  map = "MAP02",

  where = "diagonal"
}

--

PACK_PREFABS.Wall_d3_hell_tablets =
{
  file = "wall/d3_interior_hell_walls.wad",
  map = "MAP03",

  rank = 2,
  engine = "zdoom",
  prob = 50,

  where = "edge",
  height = 129,
  deep = 16,

  group = "d3_hell_tablets",

  tex_D3HTBLT1 = {
    D3HTBLT1 = 1,
    D3HTBLT2 = 1,
    D3HTBLT3 = 1,
    D3HTBLT4 = 1,
    D3HTBLT5 = 1,
    D3HTBLT6 = 1,
    D3HTBLT7 = 1
  },

  bound_z1 = 0,
  bound_z2 = 129,

  z_fit = "top"
}

PACK_PREFABS.Wall_d3_hell_tablets_no_slope =
{
  template = "Wall_d3_hell_tablets",

  rank = 1,

  line_344 = 0
}

PACK_PREFABS.Wall_d3_hell_tablets_alt =
{
  template = "Wall_d3_hell_tablets",

  forced_offsets =
  {
    [11] = {x=1, y=1}
  }
}

PACK_PREFABS.Wall_d3_hell_tablets_alt_no_slope =
{
  template = "Wall_d3_hell_tablets",

  rank = 1,

  line_344 = 0,

  forced_offsets =
  {
    [11] = {x=1, y=1}
  }
}
