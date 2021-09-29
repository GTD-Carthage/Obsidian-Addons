PREFABS.Pic_d3_machine_1 =
{
  file   = "picture/pic_gtd_d3_tech_machines.wad",
  map    = "MAP01",

  prob  = 50,
  prob_skew = 1.5,
  skip_prob = 25,

  theme = "!hell",
  env   = "building",

  where  = "seeds",
  seed_w = 2,
  seed_h = 1,

  height = 128,
  deep   =  16,

  x_fit = "frame",
  y_fit = "top",
}

PREFABS.Pic_d3_machine_2 =
{
  template = "Pic_d3_machine_1",
  map = "MAP02"
}

PREFABS.Pic_d3_machine_3 =
{
  template = "Pic_d3_machine_1",
  map = "MAP03"
}

--

PREFABS.Pic_d3_machine_comp_double =
{
  template = "Pic_d3_machine_1",
  map = "MAP04",

  engine = "zdoom"
}

PREFABS.Pic_d3_machine_comp_triple =
{
  template = "Pic_d3_machine_1",
  map = "MAP05",

  engine = "zdoom",

  seed_w = 3
}
