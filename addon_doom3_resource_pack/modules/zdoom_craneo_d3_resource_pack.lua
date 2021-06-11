------------------------------------------------------------------------
--  MODULE: Doom 3 Resource Pack
------------------------------------------------------------------------
--
--  Copyright (C) 2021 MsrSgtShooterPerson
--  Copyright (C) 2021 Craneo
--
--  This program is free software; you can redistribute it and/or
--  modify it under the terms of the GNU General Public License
--  as published by the Free Software Foundation; either version 2
--  of the License, or (at your option) any later version.
--
--  This program is distributed in the hope that it will be useful,
--  but WITHOUT ANY WARRANTY; without even the implied warranty of
--  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
--  GNU General Public License for more details.
--
-------------------------------------------------------------------

CRANEO_DOOM3_PACK = {}

CRANEO_DOOM3_PACK.MATERIALS =
{
-- walls
  -- base textures
  D3WBASE1 = {t="D3WBASE1", f="D3FLATB1"},
  D3WBASE2 = {t="D3WBASE2", f="D3FLATB4"},
  D3WBASE3 = {t="D3WBASE3", f="D3FLATB2"},

  D3METCP1 = {t="D3METCP1", f="D3FMETL4"},
  D3METCP2 = {t="D3METCP2", f="D3FMETL7"},

  D3WMETL1 = {t="D3WMETL1", f="D3FLATB1"},
  D3WMETL2 = {t="D3WMETL2", f="D3FLATB1"},
  D3WMETL3 = {t="D3WMETL3", f="D3FLATB1"},
  D3WMETL4 = {t="D3WMETL4", f="D3FMETD1"},
  D3WMETL5 = {t="D3WMETL5", f="D3FMETL5"},
  D3WMETL6 = {t="D3WMETL6", f="D3FLATB1"},

  D3CEMNT1 = {t="D3CEMNT1", f="D3FMETL6"},
  D3CEMNT2 = {t="D3CEMNT2", f="D3FMETL6"},
  D3CEMNT3 = {t="D3CEMNT3", f="D3FLATB4"},
  D3CEMNT4 = {t="D3CEMNT4", f="D3FLATB4"},
  D3CEMNT5 = {t="D3CEMNT5", f="D3FLATB4"},

  D3MTHUL1 = {t="D3MTHUL1", f="D3FLATB3"}, -- brown vert
  D3MTHUL2 = {t="D3MTHUL2", f="D3FLATB4"}, -- green vert
  D3MTHUL3 = {t="D3MTHUL3", f="D3FLATB3"}, -- orange pipey
  D3MTHUL4 = {t="D3MTHUL4", f="D3FMETL8"}, -- brown vert
  D3MTHUL5 = {t="D3MTHUL5", f="D3FRHEX2"}, -- brown vert
  D3MTHUL6 = {t="D3MTHUL6", f="D3FMETL8"}, -- brown vert
  D3MTHUL7 = {t="D3MTHUL7", f="D3FLATB4"}, -- green plates
  D3MTHUL8 = {t="D3MTHUL8", f="D3FLATB4"}, -- green plates
  D3MTSD1 = {t="D3MTSD1", f="D3FMETL6"}, -- green plates

  D3MTTIL1 = {t="D3MTTIL1", f="D3FMETL3"}, -- brown trimmy tech
  D3MTTIL2 = {t="D3MTTIL2", f="D3FMETL8"}, -- brown trimmy tech
  D3MTTIL3 = {t="D3MTTIL3", f="D3FMETL5"}, -- black tile metal

  D3PLAT01 = {t="D3PLAT01", f="D3TFLOR1"},

  D3SLAD01 = {t="D3SLAD01", f="D3FRHEX2"},
  D3SLAD02 = {t="D3SLAD02", f="D3FRHEX3"},

  D3STARB1 = {t="D3STARB1", f="D3FLATB3"},
  D3STARG1 = {t="D3STARG1", f="D3FLATB4"},
  D3STARK1 = {t="D3STARK1", f="D3FLATB1"},

  D3WIRES1 = {t="D3WIRES1", f="D3FTILE3"},

  D3WTTLE1 = {t="D3WTTLE1", f="D3FLATB1"},

  D3BRTALL = {t="D3BRTALL", f="D3FMETL2"},

  -- tech doors
  D3DOORW1 = {t="D3DOORW1", f="D3FLATB1"},
  D3DOORW2 = {t="D3DOORW2", f="D3FLATB1"},
  D3DOORW3 = {t="D3DOORW3", f="D3FLATB1"},
  D3DOORW4 = {t="D3DOORW4", f="D3FLATB1"},
  D3DOORW5 = {t="D3DOORW5", f="D3FLATB1"},
  D3DOORW6 = {t="D3DOORW6", f="D3FLATB1"},

  -- brick
  D3BRCK_1 = {t="D3BRCK_1", f="D3FLATB2"},
  D3BRCK_2 = {t="D3BRCK_2", f="D3FLATB3"},
  D3BRCK_3 = {t="D3BRCK_3", f="D3FLATB2"},
  D3BRCK_4 = {t="D3BRCK_4", f="D3FLATB3"},
  D3BRCK_5 = {t="D3BRCK_5", f="D3FLATB2"},
  D3BRCK_6 = {t="D3BRCK_6", f="D3FLATB3"},
  D3BRCK_7 = {t="D3BRCK_7", f="D3FLATB2"},

  -- marble =
  D3MBLWL1 = {t="D3MBLWL1", f="D3MBTLF2"},
  D3MBLWL2 = {t="D3MBLWL2", f="D3MBTLF1"},
  D3MBLWL3 = {t="D3MBLWL3", f="D3MBTLF1"},

  -- wood
  D3BRWDW1 = {t="D3BRWDW1", f="D3FBRWD1"}, -- technically modwall
  D3BRWDW2 = {t="D3BRWDW2", f="D3FBRWD2"},
  D3BRWDW3 = {t="D3BRWDW3", f="D3FBRWD3"},
  D3BRWDW4 = {t="D3BRWDW4", f="D3FBRWD2"},
  D3BRWDW5 = {t="D3BRWDW5", f="D3FLATB3"}, 
  D3BRWDW6 = {t="D3BRWDW6", f="D3FBRWD3"}, 

  -- flesh
  D3SKINW1 = {t="D3SKINW1", f="D3FLSH_1"},
  D3SKINW2 = {t="D3SKINW2", f="D3FLSH_1"},
  D3SKINW3 = {t="D3SKINW3", f="D3RKTIL3"},
  D3SKINW4 = {t="D3SKINW4", f="D3RKTIL4"},

  D3FLSHW1 = {t="D3FLSHW1", f="D3FLSH_1"},
  D3FLSHW2 = {t="D3FLSHW2", f="D3RKTIL1"},
  D3FLSHW3 = {t="D3FLSHW3", f="D3FLSH_3"},
  D3FLSHW4 = {t="D3FLSHW4", f="D3RKTIL1"},
  D3FLSHW5 = {t="D3FLSHW5", f="D3RKTIL6"},
  D3FLSHW6 = {t="D3FLSHW6", f="D3FLSH_4"},

  -- hell metal
  D3HLMTL1 = {t="D3HLMTL1", f="D3FMETL8"},
  D3HLMTL2 = {t="D3HLMTL2", f="D3RKTIL1"},

-- flats
  D3FLATB1 = {t="D3CEMNT3", f="D3FLATB1"}, -- dark
  D3FLATB2 = {t="D3WBASE2", f="D3FLATB2"}, -- rusty
  D3FLATB3 = {t="D3WBASE2", f="D3FLATB3"}, -- brown
  D3FLATB4 = {t="D3WBASE3", f="D3FLATB4"}, -- greeny

  -- metallic plates
  D3FMETD1 = {t="D3WBASE3", f="D3FMETD1"}, -- diamond grey plate

  D3FMETL1 = {t="D3MTHUL1", f="D3FMETL1"}, -- brown
  D3FMETL2 = {t="D3WBASE1", f="D3FMETL2"}, -- grey 
  D3FMETL3 = {t="D3MTHUL1", f="D3FMETL3"}, -- brown
  D3FMETL4 = {t="D3WBASE1", f="D3FMETL4"}, -- grey
  D3FMETL5 = {t="D3WBASE1", f="D3FMETL5"}, -- grey
  D3FMETL6 = {t="D3MTSD1", f="D3FMETL6"}, -- green
  D3FMETL7 = {t="D3WBASE1", f="D3FMETL7"}, -- grey
  D3FMETL8 = {t="D3SLAD01", f="D3FMETL8"}, -- brown
  D3FMETL9 = {t="D3FMETL9", f="D3MTHUL1"}, -- rusty vertical

  D3FTILE1 = {t="D3WTTLE1", f="D3FTILE1"}, -- grey tiles
  D3FTILE2 = {t="D3MTTIL1", f="D3FTILE2"}, -- brown big tiles
  D3FTILE3 = {t="D3MTTIL2", f="D3FTILE3"}, -- brown big tiles

  D3TFLOR1 = {t="D3WBASE1", f="D3TFLOR1"}, -- grey cement
  D3TFLOR2 = {t="D3WBASE2", f="D3TFLOR2"}, -- brown cement
  D3TFLOR3 = {t="D3WBASE2", f="D3TFLOR3"}, -- orange cement

  D3FRHEX1 = {t="D3MTHUL6", f="D3FRHEX1"}, -- brown small hex
  D3FRHEX2 = {t="D3SLAD01", f="D3FRHEX2"}, -- brown big hex bolted
  D3FRHEX3 = {t="D3SLAD02", f="D3FRHEX3"}, -- brown big hex grated

  -- crate
  D3DCRAT1 = {t="D3DCRAT1", f="D3FLATB1"},

  -- browny wood
  D3FBRWD1 = {t="D3BRWDW1", f="D3FBRWD1"},
  D3FBRWD2 = {t="D3BRWDW2", f="D3FBRWD2"},
  D3FBRWD3 = {t="D3BRWDW4", f="D3FBRWD3"},

  -- rocky tiles
  D3MBTLF1 = {t="D3MBLWL2", f="D3MBTLF1"}, -- marble-green (small tile)
  D3MBTLF2 = {t="D3MBLWL1", f="D3MBTLF2"}, -- marble-green (big tile)

  D3RKTL1 = {t="D3BRCK_1", f="D3RKTL1"}, -- brown
  D3RKTL2 = {t="D3MTTIL3", f="D3RKTL2"}, -- dark
  D3RKTL3 = {t="D3BRCK_2", f="D3RKTL3"}, -- brown
  D3RKTL4 = {t="D3BRCK_3", f="D3RKTL4"}, -- brown
  D3RKTL5 = {t="D3WBASE3", f="D3RKTL5"}, -- green
  D3RKTL6 = {t="D3WTTLE1", f="D3RKTL6"}, -- grey

  -- flesh
  D3FLSH_1 = {t="D3SKINW1", f="D3FLSH_1"}, -- FIX-ME!
  D3FLSH_2 = {t="D3WBASE3", f="D3FLSH_2"}, -- FIX-ME!
  D3FLSH_3 = {t="D3SKINW3", f="D3FLSH_3"},
  D3FLSH_4 = {t="D3SKINW4", f="D3FLSH_4"},

-- rails
  D3MDSPC1 = {t="D3MDSPC1", rail_h=64},
  D3MDSPC2 = {t="D3MDSPC2", rail_h=128},
}

CRANEO_DOOM3_PACK.THEMES =
{
  tech =
  {
    facades =
    {
      D3BRTALL = 20,

      D3STARB1 = 80,
      D3STARG1 = 80,
      D3STARK1 = 80,

      D3PLAT01 = 20,

      D3SLAD01 = 60,
      D3SLAD02 = 60,

      D3METCP1 = 20,
      D3METCP2 = 20,

      D3MTHUL1 = 35,
      D3MTHUL2 = 35,
      D3MTHUL3 = 35,
      D3MTHUL4 = 35,
      D3MTHUL5 = 35,
      D3MTHUL6 = 35,
      D3MTHUL7 = 35,
      D3MTHUL8 = 35,
      D3MTSD1 = 20,

      D3CEMNT1 = 50,
      D3CEMNT2 = 50,
      D3CEMNT3 = 50,
      D3CEMNT4 = 30,
      D3CEMNT5 = 30,

      D3WMETL1 = 50,
      D3WMETL4 = 50,
      D3WMETL6 = 50,
    },
   
    scenic_fences =
    {
      D3MDSPC1 = 10,
      D3MDSPC2 = 10,
    },

    outdoor_wall_groups =
    {
      d3_tech_o_1 = 1,
      d3_tech_o_2 = 1,
      d3_tech_o_3 = 1,
      d3_tech_o_4 = 1,
    },
  },

  urban =
  {
    facades =
    {
      D3BRCK_1 = 30,
      D3BRCK_2 = 30,
      D3BRCK_3 = 30,
      D3BRCK_4 = 30,
      D3BRCK_5 = 30,
      D3BRCK_6 = 30,
      D3BRCK_7 = 30,

      D3CEMNT3 = 20,

      D3MTHUL7 = 20,
      D3MTHUL8 = 20,

      D3BRWDW1 = 30,
      D3MBLWL1 = 12,

      D3WBASE1 = 35,
      D3WBASE2 = 35,
      D3WBASE3 = 35,
    },

    scenic_fences =
    {
      D3MDSPC1 = 10,
      D3MDSPC2 = 10,
    }
  },

  hell =
  {
    facades =
    {
      D3BRCK_1 = 30,
      D3BRCK_2 = 30,
      D3BRCK_3 = 30,
      D3BRCK_4 = 30,
      D3BRCK_5 = 30,
      D3BRCK_6 = 30,
      D3BRCK_7 = 30,

      D3BRWDW1 = 15,
      D3BRWDW2 = 15,
      D3BRWDW3 = 15,
      D3BRWDW4 = 15,
      D3BRWDW5 = 15,
      D3BRWDW6 = 15,
      D3BRWDW7 = 15,

      D3MBLWL1 = 35,
      D3MBLWL2 = 35,
      D3MBLWL3 = 35,

      D3FLSHW1 = 10,
      D3FLSHW2 = 10,
      D3FLSHW3 = 10,
      D3FLSHW4 = 10,
      D3FLSHW5 = 10,
      D3FLSHW6 = 10,

      D3HLMTL1 = 10,
      D3HLMTL2 = 10,

      D3SKINW1 = 15,
      D3SKINW2 = 15,
      D3SKINW3 = 15,
      D3SKINW4 = 15,

      D3SLAD01 = 15,
      D3STARB1 = 15,
      D3STARK1 = 15,

      D3MTTIL3 = 15,
      D3WMETL5 = 15,
      D3WTTLE1 = 15,
    }
  }
}

CRANEO_DOOM3_PACK.ROOM_THEMES =
{
-- TECH ROOM THEMES
  tech_CDoom3_all =
  {
    env = "building",
    prob = 100,

    walls =
    {
      D3BRTALL = 5,

      D3CEMNT1 = 15,
      D3CEMNT2 = 15,
      D3CEMNT3 = 15,
      D3CEMNT4 = 15,
      D3CEMNT5 = 15,

      D3METCP1 = 20,
      D3METCP2 = 20,

      D3MTHUL1 = 12,
      D3MTHUL2 = 12,
      D3MTHUL3 = 20,
      D3MTHUL4 = 12,
      D3MTHUL5 = 12,
      D3MTHUL6 = 12,
      D3MTHUL7 = 20,
      D3MTHUL8 = 20,
      D3MTSD1 = 20,

      D3MTTIL1 = 15,
      D3MTTIL2 = 15,
      D3MTTIL3 = 15,

      D3PLAT01 = 20,
  
      D3SLAD01 = 15,
      D3SLAD02 = 15,

      D3STARB1 = 30,
      D3STARG1 = 30,
      D3STARK1 = 30,

      D3WBASE1 = 35,
      D3WBASE2 = 35,
      D3WBASE3 = 35,

      D3WIRES1 = 10,

      D3WMETL1 = 20,
      D3WMETL2 = 20,
      D3WMETL3 = 15,
      D3WMETL4 = 20,
      D3WMETL5 = 20,
      D3WMETL6 = 20,

      D3WTTLE1 = 20,
    },
  
    floors =
    {
      FLAT1 = 7,
      FLAT3 = 5,
      FLAT5 = 5,
      FLAT18 = 7,
      FLAT19 = 7,
      FLAT20 = 5,

      FLAT5_4 = 7,
      FLOOR0_3 = 7,
      FLOOR0_5 = 7,
      FLOOR4_1 = 7,
      FLOOR4_5 = 7,
      FLOOR4_6 = 7,
      FLOOR4_8 = 7,
      FLOOR5_3 = 5,

      SLIME14 = 5,
      SLIME16 = 5,

      D3FLATB1 = 25,
      D3FLATB2 = 25,
      D3FLATB3 = 25,
      D3FLATB4 = 25,

      D3FMETD1 = 15,

      D3FMETL1 = 15,
      D3FMETL2 = 15,
      D3FMETL3 = 15,
      D3FMETL4 = 15,
      D3FMETL5 = 15,
      D3FMETL6 = 15,
      D3FMETL7 = 15,
      D3FMETL8 = 15,

      D3FRHEX1 = 20,
      D3FRHEX2 = 20,
      D3FRHEX3 = 20,

      D3FTILE1 = 30,
      D3FTILE2 = 25,
      D3FTILE3 = 25,

      D3TFLOR1 = 20,
      D3TFLOR2 = 20,
      D3TFLOR3 = 20,
    },

    ceilings =
    {
      FLAT1 = 7,
      FLAT3 = 5,
      FLAT5 = 5,
      FLAT18 = 7,
      FLAT19 = 7,
      FLAT20 = 5,

      FLAT5_4 = 7,
      FLOOR0_3 = 7,
      FLOOR0_5 = 7,
      FLOOR4_1 = 7,
      FLOOR4_5 = 7,
      FLOOR4_6 = 7,
      FLOOR4_8 = 7,
      FLOOR5_3 = 5,

      SLIME14 = 5,
      SLIME16 = 5,

      D3FLATB1 = 25,
      D3FLATB2 = 25,
      D3FLATB3 = 25,
      D3FLATB4 = 25,

      D3FMETD1 = 15,

      D3FMETL1 = 15,
      D3FMETL2 = 15,
      D3FMETL3 = 15,
      D3FMETL4 = 15,
      D3FMETL5 = 15,
      D3FMETL6 = 15,
      D3FMETL7 = 15,
      D3FMETL8 = 15,
      D3FMETL9 = 15,

      D3FRHEX1 = 20,
      D3FRHEX2 = 20,
      D3FRHEX3 = 20,

      D3FTILE1 = 30,
      D3FTILE2 = 25,
      D3FTILE3 = 25,

      D3TFLOR1 = 20,
      D3TFLOR2 = 20,
      D3TFLOR3 = 20,
    }
  },

  tech_CDoom3_brown_hulls =
  {
    env = "building",
    prob = 50,

    walls =
    {
      D3CEMNT1 = 10,
      D3CEMNT2 = 10,
      D3CEMNT3 = 10,
      D3CEMNT4 = 10,
      D3CEMNT5 = 10,
    
      D3MTHUL1 = 15,
      D3MTHUL3 = 5,
      D3MTHUL4 = 5,
      D3MTHUL5 = 5,
      D3MTHUL6 = 5,
  
      D3SLAD01 = 5,
      D3SLAD02 = 5,

      D3STARB1 = 25,
      D3STARK1 = 5,
    },

    floors =
    {
      D3FMETL1 = 10,
      D3FMETL3 = 10,
      D3FMETL8 = 10,

      D3FRHEX1 = 10,
      D3FRHEX2 = 10,
      D3FRHEX3 = 10,

      D3FTILE2 = 10,
      D3FTILE3 = 10,
    
      D3TFLOR2 = 10,
      D3TFLOR3 = 10,

      D3FMETD1 = 2,
      D3FMETL2 = 2,
      D3FMETL4 = 2,
      D3FMETL7 = 2,
      D3FTILE1 = 2,
      D3TFLOR1 = 2,

      FLAT1 = 2,
      FLAT18 = 2,
      FLAT3 = 2,
      FLOOR0_3 = 2,
      FLOOR0_5 = 2,
      FLOOR4_8 = 2,
    },

    ceilings =
    {
      D3FMETL1 = 10,
      D3FMETL3 = 10,
      D3FMETL8 = 10,
      D3FMETL9 = 10,

      D3FRHEX1 = 10,
      D3FRHEX2 = 10,
      D3FRHEX3 = 10,

      D3FTILE2 = 10,
      D3FTILE3 = 10,
    
      D3TFLOR2 = 10,
      D3TFLOR3 = 10,

      D3FMETD1 = 2,
      D3FMETL2 = 2,
      D3FMETL4 = 2,
      D3FMETL7 = 2,
      D3FTILE1 = 2,
      D3TFLOR1 = 2,

      D3FLATB1 = 5,
      D3FLATB2 = 5,
      D3FLATB3 = 5,

      FLAT1 = 2,
      FLAT18 = 2,
      FLAT3 = 2,
      FLOOR0_3 = 2,
      FLOOR0_5 = 2,
      FLOOR4_8 = 2,
    }
  },

  tech_CDoom3_green_hulls=
  {
    env = "building",
    prob = 50,

    walls =
    {
      D3MTHUL2 = 5,
      D3MTHUL7 = 20,
      D3MTHUL8 = 20,
      D3MTSD1 = 20,

      D3STARG1 = 20,
      D3STARK1 = 5,
    },

    floors =
    {
      D3FMETL6 = 10,

      D3FMETD1 = 5,
      D3FMETL2 = 5,
      D3FMETL4 = 5,
      D3FMETL7 = 5,
      D3FTILE1 = 5,
      D3TFLOR1 = 5,

      FLAT1 = 2,
      FLAT18 = 2,
      FLAT3 = 2,
      FLOOR0_3 = 2,
      FLOOR0_5 = 2,
      FLOOR4_8 = 2,
    },

    ceilings =
    {
      D3FMETL6 = 10,

      D3FMETD1 = 5,
      D3FMETL2 = 5,
      D3FMETL4 = 5,
      D3FMETL7 = 5,
      D3FTILE1 = 5,
      D3TFLOR1 = 5,

      FLAT1 = 2,
      FLAT18 = 2,
      FLAT3 = 2,
      FLOOR0_3 = 2,
      FLOOR0_5 = 2,
      FLOOR4_8 = 2,

      D3FLATB1 = 2,
      D3FLATB4 = 2,
    }
  },

  tech_CDoom3_grey_hulls =
  {
    env = "building",
    prob = 40,

    walls =
    {
      D3BRTALL = 5,
      D3MTTIL3 = 10,

      D3STARK1 = 25,

      D3WIRES1 = 10,
      D3WMETL1 = 25,
      D3WMETL2 = 25,
      D3WMETL3 = 25,
      D3WMETL4 = 25,
      D3WMETL5 = 25,
      D3WTTLE1 = 15,
    },

    floors =
    {
      D3FMETD1 = 8,
      D3FMETL2 = 8,
      D3FMETL4 = 8,
      D3FMETL7 = 8,
      D3FTILE1 = 8,
      D3TFLOR1 = 8,

      FLAT1 = 2,
      FLAT18 = 2,
      FLAT3 = 2,
      FLOOR0_3 = 2,
      FLOOR0_5 = 2,
      FLOOR4_8 = 2,

      D3FLATB1 = 10,
    },

    ceilings =
    {
      D3FMETD1 = 8,
      D3FMETL2 = 8,
      D3FMETL4 = 8,
      D3FMETL7 = 8,
      D3FMETL9 = 8,    

      D3FTILE1 = 8,
      D3TFLOR1 = 8,

      FLAT1 = 2,
      FLAT18 = 2,
      FLAT3 = 2,
      FLOOR0_3 = 2,
      FLOOR0_5 = 2,
      FLOOR4_8 = 2,

      D3FLATB1 = 15,
    }
  },

  urban_CDoom3 =
  {
    env = "building",
    prob = 25,

    walls =
    {
      D3BRTALL = 5,

      D3CEMNT1 = 15,
      D3CEMNT2 = 15,
      D3CEMNT3 = 15,
      D3CEMNT4 = 15,
      D3CEMNT5 = 15,

      D3METCP1 = 20,
      D3METCP2 = 20,

      D3MTHUL1 = 12,
      D3MTHUL2 = 12,
      D3MTHUL3 = 20,
      D3MTHUL4 = 12,
      D3MTHUL5 = 12,
      D3MTHUL6 = 12,
      D3MTHUL7 = 20,
      D3MTHUL8 = 20,
      D3MTSD1 = 20,

      D3MTTIL1 = 15,
      D3MTTIL2 = 15,
      D3MTTIL3 = 15,

      D3PLAT01 = 20,
  
      D3SLAD01 = 15,
      D3SLAD02 = 15,

      D3STARB1 = 30,
      D3STARG1 = 30,
      D3STARK1 = 30,

      D3WBASE1 = 35,
      D3WBASE2 = 35,
      D3WBASE3 = 35,

      D3WIRES1 = 10,

      D3WMETL1 = 20,
      D3WMETL2 = 20,
      D3WMETL3 = 15,
      D3WMETL4 = 20,
      D3WMETL5 = 20,
      D3WMETL6 = 20,

      D3WTTLE1 = 20,
    },
  
    floors =
    {
      FLAT1 = 7,
      FLAT3 = 5,
      FLAT5 = 5,
      FLAT18 = 7,
      FLAT19 = 7,
      FLAT20 = 5,

      FLAT5_4 = 7,
      FLOOR0_3 = 7,
      FLOOR0_5 = 7,
      FLOOR4_1 = 7,
      FLOOR4_5 = 7,
      FLOOR4_6 = 7,
      FLOOR4_8 = 7,
      FLOOR5_3 = 5,

      SLIME14 = 5,
      SLIME16 = 5,

      D3FLATB1 = 25,
      D3FLATB2 = 25,
      D3FLATB3 = 25,
      D3FLATB4 = 25,

      D3FMETD1 = 15,

      D3FMETL1 = 15,
      D3FMETL2 = 15,
      D3FMETL3 = 15,
      D3FMETL4 = 15,
      D3FMETL5 = 15,
      D3FMETL6 = 15,
      D3FMETL7 = 15,
      D3FMETL8 = 15,

      D3FRHEX1 = 20,
      D3FRHEX2 = 20,
      D3FRHEX3 = 20,

      D3FTILE1 = 30,
      D3FTILE2 = 25,
      D3FTILE3 = 25,

      D3TFLOR1 = 20,
      D3TFLOR2 = 20,
      D3TFLOR3 = 20,
    },

    ceilings =
    {
      FLAT1 = 7,
      FLAT3 = 5,
      FLAT5 = 5,
      FLAT18 = 7,
      FLAT19 = 7,
      FLAT20 = 5,

      FLAT5_4 = 7,
      FLOOR0_3 = 7,
      FLOOR0_5 = 7,
      FLOOR4_1 = 7,
      FLOOR4_5 = 7,
      FLOOR4_6 = 7,
      FLOOR4_8 = 7,
      FLOOR5_3 = 5,

      SLIME14 = 5,
      SLIME16 = 5,

      D3FLATB1 = 25,
      D3FLATB2 = 25,
      D3FLATB3 = 25,
      D3FLATB4 = 25,

      D3FMETD1 = 15,

      D3FMETL1 = 15,
      D3FMETL2 = 15,
      D3FMETL3 = 15,
      D3FMETL4 = 15,
      D3FMETL5 = 15,
      D3FMETL6 = 15,
      D3FMETL7 = 15,
      D3FMETL8 = 15,

      D3FRHEX1 = 20,
      D3FRHEX2 = 20,
      D3FRHEX3 = 20,

      D3FTILE1 = 30,
      D3FTILE2 = 25,
      D3FTILE3 = 25,

      D3TFLOR1 = 20,
      D3TFLOR2 = 20,
      D3TFLOR3 = 20,
    }
  },

-- URBAN ROOM THEMES
  urban_CDoom3_brown_hulls =
  {
    env = "building",
    prob = 10,

    walls =
    {
      D3CEMNT1 = 10,
      D3CEMNT2 = 10,
      D3CEMNT3 = 10,
      D3CEMNT4 = 10,
      D3CEMNT5 = 10,
    
      D3MTHUL1 = 15,
      D3MTHUL3 = 5,
      D3MTHUL4 = 5,
      D3MTHUL5 = 5,
      D3MTHUL6 = 5,
  
      D3SLAD01 = 5,
      D3SLAD02 = 5,

      D3STARB1 = 25,
      D3STARK1 = 5,
    },

    floors =
    {
      D3FMETL1 = 10,
      D3FMETL3 = 10,
      D3FMETL8 = 10,

      D3FRHEX1 = 10,
      D3FRHEX2 = 10,
      D3FRHEX3 = 10,

      D3FTILE2 = 10,
      D3FTILE3 = 10,
    
      D3TFLOR2 = 10,
      D3TFLOR3 = 10,

      D3FMETD1 = 2,
      D3FMETL2 = 2,
      D3FMETL4 = 2,
      D3FMETL7 = 2,
      D3FTILE1 = 2,
      D3TFLOR1 = 2,

      FLAT1 = 2,
      FLAT18 = 2,
      FLAT3 = 2,
      FLOOR0_3 = 2,
      FLOOR0_5 = 2,
      FLOOR4_8 = 2,
    },

    ceilings =
    {
      D3FMETL1 = 10,
      D3FMETL3 = 10,
      D3FMETL8 = 10,
      D3FMETL9 = 10,

      D3FRHEX1 = 10,
      D3FRHEX2 = 10,
      D3FRHEX3 = 10,

      D3FTILE2 = 10,
      D3FTILE3 = 10,
    
      D3TFLOR2 = 10,
      D3TFLOR3 = 10,

      D3FMETD1 = 2,
      D3FMETL2 = 2,
      D3FMETL4 = 2,
      D3FMETL7 = 2,
      D3FTILE1 = 2,
      D3TFLOR1 = 2,

      D3FLATB1 = 5,
      D3FLATB2 = 5,
      D3FLATB3 = 5,

      FLAT1 = 2,
      FLAT18 = 2,
      FLAT3 = 2,
      FLOOR0_3 = 2,
      FLOOR0_5 = 2,
      FLOOR4_8 = 2,
    },
  },

  urban_CDoom3_green_hulls=
  {
    env = "building",
    prob = 10,

    walls =
    {
      D3MTHUL2 = 5,
      D3MTHUL7 = 20,
      D3MTHUL8 = 20,
      D3MTSD1 = 20,

      D3STARG1 = 20,
      D3STARK1 = 5,
    },

    floors =
    {
      D3FMETL6 = 10,

      D3FMETD1 = 5,
      D3FMETL2 = 5,
      D3FMETL4 = 5,
      D3FMETL7 = 5,
      D3FTILE1 = 5,
      D3TFLOR1 = 5,

      FLAT1 = 2,
      FLAT18 = 2,
      FLAT3 = 2,
      FLOOR0_3 = 2,
      FLOOR0_5 = 2,
      FLOOR4_8 = 2,
    },

    ceilings =
    {
      D3FMETL6 = 10,

      D3FMETD1 = 5,
      D3FMETL2 = 5,
      D3FMETL4 = 5,
      D3FMETL7 = 5,
      D3FTILE1 = 5,
      D3TFLOR1 = 5,

      FLAT1 = 2,
      FLAT18 = 2,
      FLAT3 = 2,
      FLOOR0_3 = 2,
      FLOOR0_5 = 2,
      FLOOR4_8 = 2,

      D3FLATB1 = 2,
      D3FLATB4 = 2,
    }
  },

  urban_CDoom3_grey_hulls =
  {
    env = "building",
    prob = 8,

    walls =
    {
      D3BRTALL = 5,
      D3MTTIL3 = 10,

      D3STARK1 = 25,

      D3WIRES1 = 10,
      D3WMETL1 = 25,
      D3WMETL2 = 25,
      D3WMETL3 = 25,
      D3WMETL4 = 25,
      D3WMETL5 = 25,
      D3WTTLE1 = 15,
    },

    floors =
    {
      D3FMETD1 = 8,
      D3FMETL2 = 8,
      D3FMETL4 = 8,
      D3FMETL7 = 8,
      D3FTILE1 = 8,
      D3TFLOR1 = 8,

      FLAT1 = 2,
      FLAT18 = 2,
      FLAT3 = 2,
      FLOOR0_3 = 2,
      FLOOR0_5 = 2,
      FLOOR4_8 = 2,

      D3FLATB1 = 10,
    },

    ceilings =
    {
      D3FMETD1 = 8,
      D3FMETL2 = 8,
      D3FMETL4 = 8,
      D3FMETL7 = 8,
      D3FMETL9 = 8,

      D3FTILE1 = 8,
      D3TFLOR1 = 8,

      FLAT1 = 2,
      FLAT18 = 2,
      FLAT3 = 2,
      FLOOR0_3 = 2,
      FLOOR0_5 = 2,
      FLOOR4_8 = 2,

      D3FLATB1 = 15,
    }
  },

  urban_CDoom3_brick =
  {
    prob = 75,
    env = "building",

    walls =
    {
      D3BRCK_1 = 10,
      D3BRCK_2 = 10,
      D3BRCK_3 = 10,
      D3BRCK_4 = 10,
      D3BRCK_5 = 10,
      D3BRCK_6 = 10,
      D3BRCK_7 = 10,

      D3BRWDW1 = 10,
      
      D3CEMNT1 = 15,
      D3CEMNT1 = 15,
      D3CEMNT1 = 15,
    },

    floors =
    {
      D3FMETD1 = 10,

      D3FMETL1 = 10,
      D3FMETL2 = 10,
      D3FMETL3 = 10,
      D3FMETL5 = 10,
      D3FMETL6 = 10,
      D3FMETL7 = 10,
      D3FMETL8 = 10,

      D3FTILE1 = 10,
      D3FTILE2 = 10,
      D3FTILE3 = 10,

      D3MBTLF1 = 20,
      D3MBTLF2 = 20,

      D3RKTIL1 = 20,
      D3RKTIL2 = 20,
      D3RKTIL3 = 20,
      D3RKTIL4 = 20,
      D3RKTIL5 = 20,
      D3RKTIL6 = 20,

      D3TFLOR1 = 20,
      D3TFLOR2 = 20,
      D3TFLOR3 = 20,
    },

    ceilings =
    {
      D3FMETD1 = 10,

      D3FMETL1 = 10,
      D3FMETL2 = 10,
      D3FMETL3 = 10,
      D3FMETL5 = 10,
      D3FMETL6 = 10,
      D3FMETL7 = 10,
      D3FMETL8 = 10,
      D3FMETL9 = 10,

      D3FTILE1 = 10,
      D3FTILE2 = 10,
      D3FTILE3 = 10,

      D3MBTLF1 = 20,
      D3MBTLF2 = 20,

      D3RKTIL1 = 20,
      D3RKTIL2 = 20,
      D3RKTIL3 = 20,
      D3RKTIL4 = 20,
      D3RKTIL5 = 20,
      D3RKTIL6 = 20,

      D3TFLOR1 = 20,
      D3TFLOR2 = 20,
      D3TFLOR3 = 20,

      D3FLATB1 = 40,
      D3FLATB2 = 40,
      D3FLATB3 = 40,
      D3FLATB4 = 40,
    },
  },

  urban_CDoom3_wood =
  {
    prob = 50,
    env = "building",

    walls =
    {
      D3BRWDW1 = 20,
      D3BRWDW2 = 20,
      D3BRWDW3 = 20,
      D3BRWDW4 = 20,
      D3BRWDW5 = 20,
      D3BRWDW6 = 20,
    },

    floors =
    {
      D3FBRWD1 = 35,
      D3FBRWD2 = 35,
      D3FBRWD3 = 35,

      D3FMETL1 = 10,
      D3FRHEX1 = 7,
      D3FRHEX2 = 7,
      D3FRHEX3 = 7,

      D3RKTIL1 = 10,
      D3RKTIL3 = 10,
      D3RKTIL4 = 10,

      D3TFLOR2 = 10,
      D3TFLOR3 = 10,

      FLAT5_1 = 10,
      FLAT5_2 = 10,

      FLOOR5_4 = 10,
      FLOOR7_1 = 8,
    },

    ceilings =
    {
      D3FLATB1 = 25,
      D3FLATB2 = 25,
      D3FLATB3 = 25,

      D3FBRWD1 = 35,
      D3FBRWD2 = 35,
      D3FBRWD3 = 35,

      D3FMETL1 = 10,
      D3FRHEX1 = 7,
      D3FRHEX2 = 7,
      D3FRHEX3 = 7,

      D3RKTIL1 = 10,
      D3RKTIL3 = 10,
      D3RKTIL4 = 10,

      D3TFLOR2 = 10,
      D3TFLOR3 = 10,

      FLAT5_1 = 10,
      FLAT5_2 = 10,

      FLOOR5_4 = 10,
      FLOOR7_1 = 25,
    }
  },

-- HELL ROOM THEMES
  hell_CDoom3_marble =
  {
    prob = 75,
    env = "building",

    walls =
    {
      D3MBLWL1 = 10,
      D3MBLWL2 = 10,
      D3MBLWL3 = 10,
  
      D3MTHUL8 = 10,
      D3STARG1 = 10, 

      D3HLMTL1 = 10,
      D3HLMTL2 = 10,
    },

    floors =
    {
      DEM1_5 = 10,
      DEM1_6 = 10,
      FLOOR7_2 = 10,

      D3FLATB1 = 10,
      D3FLATB2 = 10,
      D3FLATB3 = 10,
      D3FLATB4 = 10,

      D3FTILE1 = 10,
      D3FTILE2 = 10,
      D3FTILE3 = 10,

      D3MBTLF1 = 30,
      D3MBTLF2 = 30,

      D3RKTIL1 = 10,
      D3RKTIL2 = 30,
      D3RKTIL3 = 10,
      D3RKTIL4 = 10,
      D3RKTIL5 = 30,
      D3RKTIL6 = 30,
    },

    ceilings =
    {
      DEM1_5 = 10,
      DEM1_6 = 10,
      FLOOR7_2 = 10,

      D3FLATB1 = 40,
      D3FLATB2 = 40,
      D3FLATB3 = 40,
      D3FLATB4 = 40,

      D3FTILE1 = 10,
      D3FTILE2 = 10,
      D3FTILE3 = 10,

      D3MBTLF1 = 30,
      D3MBTLF2 = 30,

      D3RKTIL1 = 10,
      D3RKTIL2 = 30,
      D3RKTIL3 = 10,
      D3RKTIL4 = 10,
      D3RKTIL5 = 30,
      D3RKTIL6 = 30,
    },
  },

  hell_CDoom3_flesh =
  {
    prob = 40,
    env = "building",

    walls =
    {
      D3FLSHW1 = 10,
      D3FLSHW2 = 10,
      D3FLSHW3 = 10,
      D3FLSHW4 = 10,
      D3FLSHW5 = 10,
      D3FLSHW6 = 10,

      D3HLMTL1 = 10,
      D3HLMTL2 = 10,

      D3SKINW1 = 10,
      D3SKINW2 = 10,
      D3SKINW3 = 10,
      D3SKINW4 = 10,

      D3SLAD01 = 10,
      D3SLAD02 = 10,
      D3STARB1 = 10,
    },

    floors =
    {
      D3FLSH_1 = 10,
      D3FLSH_2 = 10,
      D3FLSH_3 = 10,
      D3FLSH_4 = 10,

      D3MBTLF1 = 10,
      D3MBTLF2 = 10,

      D3FMETL3 = 10,
      D3FMETL8 = 10,
      D3FRHEX3 = 10,

      D3RKTIL1 = 10,
      D3RKTIL2 = 10,
      D3RKTIL3 = 10,
      D3RKTIL4 = 10,
      D3RKTIL5 = 10,
      D3RKTIL6 = 7,
    },

    ceilings =
    {
      D3FLSH_1 = 10,
      D3FLSH_2 = 10,
      D3FLSH_3 = 10,
      D3FLSH_4 = 10,

      D3FMETL3 = 10,
      D3FMETL8 = 10,
      D3FRHEX3 = 10,

      D3RKTIL1 = 10,
      D3RKTIL2 = 10,
      D3RKTIL3 = 10,
      D3RKTIL4 = 10,
      D3RKTIL5 = 10,
      D3RKTIL6 = 7,


      D3TFLOR1 = 7,
      D3TFLOR2 = 7,
      D3TFLOR3 = 7,

      D3FLATB1 = 10,
      D3FLATB2 = 10,
      D3FLATB3 = 10,
      D3FLATB4 = 10,
    }
  },

  hell_CDoom3_brick =
  {
    prob = 50,
    env = "building",

    walls =
    {
      D3BRCK_1 = 10,
      D3BRCK_2 = 10,
      D3BRCK_3 = 10,
      D3BRCK_4 = 10,
      D3BRCK_5 = 10,
      D3BRCK_6 = 10,
      D3BRCK_7 = 10,

      D3BRWDW1 = 10,
      
      D3CEMNT1 = 15,
      D3CEMNT1 = 15,
      D3CEMNT1 = 15,
    },

    floors =
    {
      D3FMETD1 = 10,

      D3FMETL1 = 10,
      D3FMETL3 = 10,
      D3FMETL5 = 10,
      D3FMETL6 = 10,
      D3FMETL8 = 10,

      D3FTILE1 = 10,
      D3FTILE2 = 10,
      D3FTILE3 = 10,

      D3MBTLF1 = 20,
      D3MBTLF2 = 20,

      D3RKTIL1 = 20,
      D3RKTIL2 = 20,
      D3RKTIL3 = 20,
      D3RKTIL4 = 20,
      D3RKTIL5 = 20,
      D3RKTIL6 = 20,

      D3TFLOR1 = 20,
      D3TFLOR2 = 20,
      D3TFLOR3 = 20,
    },

    ceilings =
    {
      D3FMETD1 = 10,

      D3FMETL1 = 10,
      D3FMETL2 = 10,
      D3FMETL3 = 10,
      D3FMETL6 = 10,
      D3FMETL8 = 10,

      D3FTILE1 = 10,
      D3FTILE2 = 10,
      D3FTILE3 = 10,

      D3MBTLF1 = 20,
      D3MBTLF2 = 20,

      D3RKTIL1 = 20,
      D3RKTIL2 = 20,
      D3RKTIL3 = 20,
      D3RKTIL4 = 20,
      D3RKTIL5 = 20,
      D3RKTIL6 = 20,

      D3TFLOR1 = 20,
      D3TFLOR2 = 20,
      D3TFLOR3 = 20,

      D3FLATB1 = 40,
      D3FLATB2 = 40,
      D3FLATB3 = 40,
      D3FLATB4 = 40,
    },
  },
}

function CRANEO_DOOM3_PACK.merge_tables()
  gui.printf("--== Doom 3 Resource Pack Activated ==--\n\n")

  table.deep_merge(GAME.MATERIALS, CRANEO_DOOM3_PACK.MATERIALS, 2)
  table.deep_merge(GAME.THEMES, CRANEO_DOOM3_PACK.THEMES, 3)
  table.deep_merge(GAME.ROOM_THEMES, CRANEO_DOOM3_PACK.ROOM_THEMES, 2)
end

function CRANEO_DOOM3_PACK.put_the_texture_wad_in()
  local wad_file = "games/doom/data/D3_Textures.wad"

  gui.wad_merge_sections(wad_file)
end
----------------------------------------------------------------

OB_MODULES["craneo_doom3_pack"] =
{

  name = "craneo_doom3_pack",

  label = _("ZDoom: Doom 3 Resource Pack"),

  side = "left",
  priority = 74,

  engine = "zdoom",

  game = "doomish",

  hooks =
  {
    setup = CRANEO_DOOM3_PACK.merge_tables,
    all_done = CRANEO_DOOM3_PACK.put_the_texture_wad_in
  },
}
