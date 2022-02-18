------------------------------------------------------------------------
--  GRAMMAR RULES
------------------------------------------------------------------------
--
--  // Obsidian //
--
--  Copyright (C) 2015-2017 Andrew Apted
--  Copyright (C) 2018-2019 MsrSgtShooterPerson
--
--  This program is free software; you can redistribute it and/or
--  modify it under the terms of the GNU General Public License
--  as published by the Free Software Foundation; either version 2,
--  of the License, or (at your option) any later version.
--
--  This program is distributed in the hope that it will be useful,
--  but WITHOUT ANY WARRANTY; without even the implied warranty of
--  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
--  GNU General Public License for more details.
--
------------------------------------------------------------------------

HERETIC.SHAPE_GRAMMAR =
{

ROOT_1 =
{
  prob = 10000,
  env  = "!cave",

  structure =
  {
    "!!!!!!!!", "........",
    "!!!!!!!!", ".RRRRRR.",
    "!!!!!!!!", ".RRRRRR.",
    "!!!!!!!!", ".RRRRRR.",
    "!!!!!!!!", ".RRRRRR.",
    "!!!!!!!!", ".RRRRRR.",
	"!!!!!!!!", ".RRRRRR.",
	"!!!!!!!!", "........",
  },

},

ROOT_2 =
{
  prob = 10000,
  env  = "!cave",

  structure =
  {
    "!!!!!!!!", "........",
    "!!!!!!!!", "...RR...",
    "!!!!!!!!", "../RR%..",
    "!!!!!!!!", ".RRRRRR.",
    "!!!!!!!!", ".RRRRRR.",
    "!!!!!!!!", "..%RR/..",
	"!!!!!!!!", "...RR...",
	"!!!!!!!!", "........",
  },

	diagonals = 
	{ 
	  ".R", "R.",
	  ".R", "R.",
	}

},

ROOT_3 =
{
  prob = 1,
  env  = "!cave",

  structure =
  {
    "!!!!!", ".....",
    "!!!!!", ".RRR.",
    "!!!!!", ".RRR.",
	"!!!!!", ".RRR.",
	"!!!!!", ".....",
  },

},

ROOT_4 =
{
  prob = 1,
  env  = "!cave",

  structure =
  {
    "!!!!!!!", ".......",
    "!!!!!!!", "...R...",
    "!!!!!!!", "../R%..",
    "!!!!!!!", ".RRRRR.",
    "!!!!!!!", "..%R/..",
	"!!!!!!!", "...R...",
    "!!!!!!!", ".......",
  },

	diagonals = 
	{ 
	  ".R", "R.",
	  ".R", "R.",
	}

},

-----------------------------------------

GROW_1 =
{
  prob = 10000, --Non-MSSP default: 100,
  prob_skew = 2,

  structure =
  {
    "........", "........",
    ".111111.", ".111111.",
  },
},

GROW_2 =
{
  prob = 10000, --Non-MSSP default: 100,
  prob_skew = 2,

  structure =
  {
    "........", "........",
    "...11...", "...11...",
  },
},

GROW_3 =
{
  prob = 1, --Non-MSSP default: 100,
  prob_skew = 2,

  structure =
  {
    ".....", ".....",
    ".111.", ".111.",
  },
},

GROW_4 =
{
  prob = 1, --Non-MSSP default: 100,
  prob_skew = 2,

  structure =
  {
    "...", "...",
    ".1.", ".1.",
  },
},

------------------------------------------


SPROUT_DIRECT_1 =
{
  prob = 10000, --Non-MSSP default: 100,
  prob_skew = 2,
  env  = "!cave",

  structure =
  {
    "........", ".RRRRRR.",
    "........", ".RRRRRR.",
    "........", ".RRRRRR.",
    "........", ".RRRRRR.",
    "........", ".RRRRRR.",
    "........", ".RRRRRR.",
	"........", "...JJ...",
    "........", "...JJ...",
    ".111111.", ".111111.",
  },
  
  new_room =
  {
    conn = { x=2, y=1, w=2, dir=8 },

    symmetry = { x=2, y=3, w=2, dir=8 },
  },
  
   joiner =
  {
    from_dir = 2
  }
  
},

SPROUT_DIRECT_2 =
{
  prob = 7500, --Non-MSSP default: 100,
  prob_skew = 2,
  env  = "!cave",

  structure =
  {
    "........", "#RRRRRR#",
    "........", "#RRRRRR#",
    "........", "#RRRRRR#",
    "........", "#RRRRRR#",
    "........", "#RRRRRR#",
    "........", "#RRRRRR#",
    ".111111.", ".111111.",
  },
  
  new_room =
  {
    conn = { x=2, y=1, w=2, dir=8 },

    symmetry = { x=2, y=3, w=2, dir=8 },
  },
  
},

SPROUT_DIRECT_3 =
{
  prob = 5000, --Non-MSSP default: 100,
  prob_skew = 2,
  env  = "!cave",

  structure =
  {
    "........", "...RR...",
    "........", "../RR%..",
    "........", ".RRRRRR.",
    "........", ".RRRRRR.",
    "........", "..%RR/..",
    "........", "...RR...",
	"........", "...JJ...",
    "........", "...JJ...",
    ".111111.", ".111111.",
  },
  
  new_room =
  {
    conn = { x=2, y=1, w=2, dir=8 },

    symmetry = { x=2, y=3, w=2, dir=8 },
  },
  
  joiner =
  {
    from_dir = 2
  },
  
  diagonals = 
  { 
	".R", "R.",
	".R", "R.",
  }
  
},

SPROUT_DIRECT_4 =
{
  prob = 5000, --Non-MSSP default: 100,
  prob_skew = 2,
  env  = "!cave",

  structure =
  {
    "........", "...RR...",
    "........", "../RR%..",
    "........", ".RRRRRR.",
    "........", ".RRRRRR.",
    "........", "..%RR/..",
    "........", "...RR...",
	"........", "...JJ...",
    "........", "...JJ...",
    "...11...", "...11...",
  },
  
  new_room =
  {
    conn = { x=2, y=1, w=2, dir=8 },

    symmetry = { x=2, y=3, w=2, dir=8 },
  },
  
  joiner =
  {
    from_dir = 2
  },
  
  diagonals = 
  { 
	".R", "R.",
	".R", "R.",
  }
  
},

SPROUT_DIRECT_5 =
{
  prob = 7500, --Non-MSSP default: 100,
  prob_skew = 2,
  env  = "!cave",

  structure =
  {
    "........", ".RRRRRR.",
    "........", ".RRRRRR.",
    "........", ".RRRRRR.",
    "........", ".RRRRRR.",
    "........", ".RRRRRR.",
    "........", ".RRRRRR.",
	"........", "...JJ...",
    "........", "...JJ...",
    "...11...", "...11...",
  },
  
  new_room =
  {
    conn = { x=2, y=1, w=2, dir=8 },

    symmetry = { x=2, y=3, w=2, dir=8 },
  },
  
   joiner =
  {
    from_dir = 2
  }
  
},

SPROUT_DIRECT_6 =
{
  prob = 10000, --Non-MSSP default: 100,
  prob_skew = 2,
  env  = "!cave",

  structure =
  {
    ".....", ".RRR.",
    ".....", ".RRR.",
    ".....", ".RRR.",
	".....", "..J..",
    ".....", "..J..",
    ".111.", ".111.",
  },
  
  new_room =
  {
    conn = { x=2, y=1, w=2, dir=8 },

    symmetry = { x=2, y=3, w=2, dir=8 },
  },
  
   joiner =
  {
    from_dir = 2
  }
  
},

SPROUT_DIRECT_7 =
{
  prob = 7500, --Non-MSSP default: 100,
  prob_skew = 2,
  env  = "!cave",

  structure =
  {
    ".....", "#RRR#",
    ".....", "#RRR#",
    ".....", "#RRR#",
    ".111.", ".111.",
  },
  
  new_room =
  {
    conn = { x=2, y=1, w=2, dir=8 },

    symmetry = { x=2, y=3, w=2, dir=8 },
  },
  
},

SPROUT_DIRECT_8 =
{
  prob = 5000, --Non-MSSP default: 100,
  prob_skew = 2,
  env  = "!cave",

  structure =
  {
    ".......", "...R...",
    ".......", "../R%..",
    ".......", ".RRRRR.",
    ".......", "..%R/..",
	".......", "...R...",
    ".......", "...J...",
    ".......", "...J...",
    "..111..", "..111..",
  },
  
  new_room =
  {
    conn = { x=2, y=1, w=2, dir=8 },

    symmetry = { x=2, y=3, w=2, dir=8 },
  },
  
  joiner =
  {
    from_dir = 2
  },
  
  diagonals = 
  { 
	".R", "R.",
	".R", "R.",
  }
  
},

SPROUT_DIRECT_9 =
{
  prob = 5000, --Non-MSSP default: 100,
  prob_skew = 2,
  env  = "!cave",

  structure =
  {
    ".......", "...R...",
    ".......", "../R%..",
    ".......", ".RRRRR.",
    ".......", "..%R/..",
	".......", "...R...",
	".......", "...J...",
    ".......", "...J...",
    "..1....", "...1...",
  },
  
  new_room =
  {
    conn = { x=2, y=1, w=2, dir=8 },

    symmetry = { x=2, y=3, w=2, dir=8 },
  },
  
  joiner =
  {
    from_dir = 2
  },
  
  diagonals = 
  { 
	".R", "R.",
	".R", "R.",
  }
  
},

SPROUT_DIRECT_10 =
{
  prob = 7500, --Non-MSSP default: 100,
  prob_skew = 2,
  env  = "!cave",

  structure =
  {
    ".....", ".RRR.",
    ".....", ".RRR.",
    ".....", ".RRR.",
	".....", "..J..",
    ".....", "..J..",
    "..1..", "..1..",
  },
  
  new_room =
  {
    conn = { x=2, y=1, w=2, dir=8 },

    symmetry = { x=2, y=3, w=2, dir=8 },
  },
  
   joiner =
  {
    from_dir = 2
  }
  
},

SPROUT_TELEPORTER_2x2 =
{
  prob = 7000,

  structure =
  {
    "..", "TT",
    "..", "TT",
    "11", "11",
    "11", "11",
  },

  teleporter = true,

  closet =
  {
    from_dir = 2,
  },
},

SPROUT_TELEPORTER_1x1 =
{
  prob = 7000,

  structure =
  {
    ".", "T",
    "1", "1",
  },

  teleporter = true,

  closet =
  {
    from_dir = 2,
  },
},

SQUARE_OUT =
{
  pass = "square_out",

  prob = 10000,

  structure =
  {
    ".",".",
    "1","1",
  },
},

DECORATE_CLOSET_2x1 =
{
  prob = 6000, --40,
  prob_skew = 2,

  structure =
  {
    "..", "TT",
    "11", "11",
  },

  closet = { from_dir=2 },
},

FILLER_1 =
{
  pass = "filler",
  prob = 4000, --30,

  structure =
  {
    "1.", "1.",
    "1.", "11",
    "11", "11",
  },
},

SMOOTHER_1 =
{
  pass = "smoother",
  prob = 7500, --50,

  structure =
  {
    "x.", "x.",
    "1.", "1%",
    "11", "11",
  },

  diagonals = { "1." },
},

------------------------------------------
--   Landscape stuff
------------------------------------------


PARK_ROOT_3x3 =
{
  prob = 90, --50,

  structure =
  {
    "!!!", "RRR",
    "!!!", "RRR",
    "!!!", "RRR",
  }
},


PARK_GROW_1 =
{
  prob = 200, --100,

  structure =
  {
    "....", ".11.",
    "....", ".11.",
    "....", ".11.",
    "x11x", "x11x",
  }
},

PARK_GROW_2 =
{
  prob = 80, --30,

  structure =
  {
    "....", ".11.",
    "....", ".11.",
    "x11x", "x11x",
  }
},


PARK_GROW_3 =
{
  prob = 600, --500,

  structure =
  {
    ".....", ".111.",
    ".....", ".111.",
    "x111x", "x111x",
  }
},


FILLER_1 =
{
  pass = "filler",
  prob = 40, --30,

  structure =
  {
    "1..", "1..",
    "1..", "11.",
    "111", "111",
  }
},


FILLER_2 =
{
  pass = "filler",
  prob = 75, --60,

  structure =
  {
    "1.1", "111",
    "x1x", "x1x",
  }
},


FILLER_3 =
{
  pass = "filler",
  prob = 45, --30,

  structure =
  {
    "1..1", "1111",
    "1111", "1111",
  }
},


SMOOTHER_1 =
{
  pass = "smoother",
  prob = 75, --50,

  structure =
  {
    "x.", "x.",
    "1.", "1%",
    "11", "11",
  },

  diagonals = { "1." }
},


------------------------------------------
--   Cave stuff
------------------------------------------

CAVE_ROOT_5x5 =
{
  prob = 20, --10,

  structure =
  {
    "!!!!!", "RRRRR",
    "!!!!!", "RRRRR",
    "!!!!!", "RRRRR",
    "!!!!!", "RRRRR",
    "!!!!!", "RRRRR",
  }
},


CAVE_ROOT_6x6 =
{
  prob = 100,

  structure =
  {
    "!!!!!!", "RRRRRR",
    "!!!!!!", "RRRRRR",
    "!!!!!!", "RRRRRR",
    "!!!!!!", "RRRRRR",
    "!!!!!!", "RRRRRR",
    "!!!!!!", "RRRRRR",
  }
},


SPROUT_DIRECT_2_cave =
{
  prob = 100,

  structure =
  {
    ".....", "RRRRR",
    ".....", "RRRRR",
    ".....", "RRRRR",
    ".....", "RRRRR",
    ".....", "RRRRR",
    "xx11x", "xx11x",
  },

  new_room =
  {
    env = "cave",

    conn = { x=3, y=1, w=2, dir=8 }
  }
},


SPROUT_DIRECT_3_cave =
{
  prob = 300,

  structure =
  {
    ".....", "RRRRR",
    ".....", "RRRRR",
    ".....", "RRRRR",
    ".....", "RRRRR",
    ".....", "RRRRR",
    "x111x", "x111x",
  },

  new_room =
  {
    env = "cave",

    conn = { x=2, y=1, w=3, dir=8 }
  }
},


SPROUT_JOINER_2x1_cave =
{
  prob = 500,

  structure =
  {
    ".....", "RRRRR",
    ".....", "RRRRR",
    ".....", "RRRRR",
    ".....", "RRRRR",
    ".....", "RRRRR",
    "xx..x", "xxJJx",
    "xx11x", "xx11x",
  },

  new_room =
  {
    env = "cave"
  },

  joiner =
  {
    from_dir = 2
  }
},


SPROUT_JOINER_3x1_cave =
{
  prob = 2000,

  structure =
  {
    ".....", "RRRRR",
    ".....", "RRRRR",
    ".....", "RRRRR",
    ".....", "RRRRR",
    ".....", "RRRRR",
    "x...x", "xJJJx",
    "x111x", "x111x",
  },

  new_room =
  {
    env = "cave"
  },

  joiner =
  {
    from_dir = 2
  }
},


--[[ disabled for now....

SPROUT_JOINER_3x2_cave =
{
  prob = 4000,

  structure =
  {
    ".....", "RRRRR",
    ".....", "RRRRR",
    ".....", "RRRRR",
    ".....", "RRRRR",
    ".....", "RRRRR",
    "x...x", "xJJJx",
    "x...x", "xJJJx",
    "x111x", "x111x",
  },

  new_room =
  {
    env = "cave",
  },

  joiner =
  {
    from_dir = 2,
  }
},
--]]


CAVE_GROW_3x1 =
{
  prob = 75, --50,

  structure =
  {
    "...", "111",
    "111", "111",
  }
},


CAVE_GROW_3x2 =
{
  prob = 80, --50,

  structure =
  {
    "...", "111",
    "...", "111",
    "111", "111",
  }
},


CAVE_GROW_4x1 =
{
  prob = 100,

  structure =
  {
    "....", "1111",
    "1111", "1111",
  }
},


CAVE_GROW_4x2 =
{
  prob = 100,

  structure =
  {
    "....", "1111",
    "....", "1111",
    "1111", "1111",
  }
},


CAVE_GROW_5x1 =
{
  prob = 150,

  structure =
  {
    ".....", "11111",
    "11111", "11111",
  }
},


CAVE_GROW_5x2 =
{
  prob = 200, --150,

  structure =
  {
    ".....", "11111",
    ".....", "11111",
    "11111", "11111",
  }
},


------------------------------------------
--   Hallway stuff
------------------------------------------

SPROUT_narrow_hallway =
{
  prob = 2500, -- 1100 --900,
  skip_prob = 10,

  structure =
  {
    ".", "@",
    ".", "H",
    "1", "1",
  },

  new_room =
  {
    env = "hallway",

    conn = { x=2, y=1, dir=8 },

    hall_type = "narrow",

    grow_pass = "hall_1"
  }
},


HALL_1_GROW_I1 =
{
  pass = "hall_1",
  prob = 90, --50,

  structure =
  {
    "!", "@",
    "@", "H",
    "1", "1",
  }
},


HALL_1_GROW_L1 =
{
  pass = "hall_1",
  prob = 60, --50,
  prob_skew = 2,

  structure =
  {
    ".#.", ".#.",
    "!@#", "@H#",
    ".1.", ".1.",
  },

  link1_2 = { dest_dir=4 }
},


HALL_1_GROW_T1 =
{
  pass = "hall_1",
  prob = 60, --50,
  prob_skew = 2,

  structure =
  {
    ".#.", ".#.",
    "!@!", "@H@",
    ".1.", ".1.",
  },

  hallway = { keep_shape_prob=90 },

  link1_2 = { dest_dir=4 },
  link3_2 = { dest_dir=6 }
},


HALL_1_GROW_P1 =
{
  pass = "hall_1",
  prob = 30, --5,
  prob_skew = 2,

  structure =
  {
    ".!.", ".@.",
    "!@!", "@H@",
    ".1.", ".1.",
  },

  hallway = { keep_shape_prob=50 },

  link1_2 = { dest_dir=4 },
  link3_2 = { dest_dir=6 },
  link2_3 = { dest_dir=8 }
},


HALL_1_SPROUT_A =
{
  pass = "hall_1_sprout",
  prob = 120, --100,

  structure =
  {
    "......", "RRRRRR",
    "......", "RRRRRR",
    "......", "RRRRRR",
    "......", "RRRRRR",
    "......", "RRRRRR",
    "......", "RRRRRR",
    "xx@xxx", "xxHxxx",
    "xx1xxx", "xx1xxx",
  },

  new_room =
  {
    conn = { x=2, y=2, dir=8 },

    symmetry = { kind="mirror", x=2, y=3, w=2, dir=8 }
  }
},

HALL_1_SPROUT_B =
{
  pass = "hall_1_sprout",
  prob = 120, --100,

  structure =
  {
    "!!!!!!", "..RR..",
    "!!!!!!", "./RR%.",
    "!!!!!!", "RRRRRR",
    "!!!!!!", "RRRRRR",
    "!!!!!!", ".%RR/.",
	"!!!!!!", "..RR..",
    "xx@xxx", "xxHxxx",
    "xx1xxx", "xx1xxx",
  },

  new_room =
  {
    conn = { x=2, y=2, dir=8 },

    symmetry = { kind="mirror", x=2, y=3, w=2, dir=8 }
  },
  
  diagonals = 
  { 
	".R", "R.",
	".R", "R.",
  }
},

HALL_1_SPROUT_C =
{
  pass = "hall_1_sprout",
  prob = 1, --100,

  structure =
  {

    "...", "RRR",
    "...", "RRR",
    "...", "RRR",
    "x@x", "xHx",
    "x1x", "x1x",
  },

  new_room =
  {
    conn = { x=2, y=2, dir=8 },

    symmetry = { kind="mirror", x=2, y=3, w=2, dir=8 }
  }
},

HALL_1_SPROUT_D =
{
  pass = "hall_1_sprout",
  prob = 1, --100,

  structure =
  {
    "!!!!!", "..R..",
    "!!!!!", "./R%.",
    "!!!!!", "RRRRR",
    "!!!!!", ".%R/.",
	"!!!!!", "..R..",
    "xx@xx", "xxHxx",
    "xx1xx", "xx1xx",
  },

  new_room =
  {
    conn = { x=2, y=2, dir=8 },

    symmetry = { kind="mirror", x=2, y=3, w=2, dir=8 }
  },
  
  diagonals = 
  { 
	".R", "R.",
	".R", "R.",
  }
},

SPROUT_wide_hallway =
{
  prob = 3200, --1800 --1500,
  skip_prob = 20,

  structure =
  {
    "..", "..",
    "..", "@@",
    "..", "HH",
    "11", "11",
  },

  new_room =
  {
    env = "hallway",

    conn = { x=1, y=1, w=2, dir=8 },

    hall_type = "wide",

    grow_pass = "hall_2"
  }
},


HALL_2_GROW_I1 =
{
  pass = "hall_2",
  prob = 55, --40,

  structure =
  {
    "..", "..",
    "..", "@@",
    "..", "HH",
    "@@", "HH",
    "11", "11",
  }
},


HALL_2_GROW_L1 =
{
  pass = "hall_2",
  prob = 35, --50,
  prob_skew = 2,

  structure =
  {
    "....", ".@HH",
    "..@@", ".@HH",
    "xx11", "xx11",
  },

  link2_2 = { dest_dir=4 }
},


HALL_2_GROW_T1 =
{
  pass = "hall_2",
  prob = 30, --25,
  prob_skew = 2,

  structure =
  {
    "......", ".@HH@.",
    "..@@..", ".@HH@.",
    "xx11xx", "xx11xx",
  },

  hallway = { keep_shape_prob=50 },

  link2_2 = { dest_dir=4 },
  link5_2 = { dest_dir=6 }
},


HALL_2_GROW_P1 =
{
  pass = "hall_2",
  prob = 10, --5,
  prob_skew = 2,

  structure =
  {
    "xx..xx", "xx..xx",
    "xx..xx", "xx@@xx",
    "......", ".@HH@.",
    "..@@..", ".@HH@.",
    "xx11xx", "xx11xx",
  },

  link2_2 = { dest_dir=4 },
  link5_2 = { dest_dir=6 },
  link3_4 = { dest_dir=8 }
},


HALL_2_SPROUT_A =
{
  pass = "hall_2_sprout",
  prob = 100,

  structure =
  {
    "......", "RRRRRR",
    "......", "RRRRRR",
    "......", "RRRRRR",
    "......", "RRRRRR",
    "......", "RRRRRR",
    "xx@@xx", "xxHHxx",
    "xx11xx", "xx11xx",
  },

  new_room =
  {
    conn = { x=2, y=2, w=2, dir=8 },

    symmetry = { kind="mirror", x=2, y=3, w=2, dir=8 }
  }
},


HALL_2_SPROUT_B =
{
  pass = "hall_2_sprout",
  prob = 100, --10,

  structure =
  {
    "!!!!!!", "..RR..",
    "!!!!!!", "./RR%.",
    "!!!!!!", "RRRRRR",
    "!!!!!!", "RRRRRR",
    "!!!!!!", ".%RR/.",
	"!!!!!!", "..RR..",
    "xx@@xx", "xxHHxx",
    "xx11xx", "xx11xx",
  },

  new_room =
  {
    conn = { x=2, y=2, dir=8 },

    symmetry = { kind="mirror", x=2, y=3, w=2, dir=8 }
  },
  
  diagonals = 
  { 
	".R", "R.",
	".R", "R.",
  }
},

}
