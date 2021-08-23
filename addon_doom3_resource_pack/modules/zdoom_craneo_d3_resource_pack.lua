------------------------------------------------------------------------
--  MODULE: Doom 3 Resource Pack
------------------------------------------------------------------------
--
--  Copyright (C) 2021 MsrSgtShooterPerson
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
-- Extra Credits
-------------------------------------------------------------------
--
-- hidfan's Doom 3 Texture Rips
-- https://www.doomworld.com/forum/topic/92309-doom-3-textures-for-doom/
--
-- Craneo's Doom 3 Textures for Doom 2
-- https://forum.zdoom.org/viewtopic.php?f=46&t=72353
--
-- id Software, for the creation of the original textures
--
-------------------------------------------------------------------

DOOM3_RESOURCE_PACK = {}

DOOM3_RESOURCE_PACK.MATERIALS =
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

  -- white walls with caution lines
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

  -- STARBASE-style textures
  D3STARB1 = {t="D3STARB1", f="D3FLATB3"},
  D3STARG1 = {t="D3STARG1", f="D3FLATB4"},
  D3STARK1 = {t="D3STARK1", f="D3FLATB1"},

  D3WIRES1 = {t="D3WIRES1", f="D3FTILE3"},
  D3PIPES1 = {t="D3PIPES1", f="D3FMETL8"},

  D3WTTLE1 = {t="D3WTTLE1", f="D3FLATB1"},

  D3BRTALL = {t="D3BRTALL", f="D3FMETL2"},

  -- grey hulls
  D3GYHL1 = {t="D3GYHL1", f="D3FMETL2"},
  D3GYHL2 = {t="D3GYHL2", f="D3FMETL4"},
  D3GYHL3 = {t="D3GYHL3", f="D3FMETL5"},
  D3GYHL4 = {t="D3GYHL4", f="D3FMETL7"},
  D3GYHL5 = {t="D3GYHL5", f="D3FMETL2"},
  D3GYHL6 = {t="D3GYHL6", f="D3FMETL4"},
  D3GYHL7 = {t="D3GYHL7", f="D3FMETL5"},
  D3GYHL8 = {t="D3GYHL8", f="D3FMETL7"},
  D3GYHL9 = {t="D3GYHL9", f="D3FMETL2"},
  D3GYHLA = {t="D3GYHLA", f="D3FMETL4"},
  D3GYHLB = {t="D3GYHLB", f="D3FMETL2"},

  -- grey row panels
  D3MTGPL1 = {t="D3MTGPL1", f="D3FMETL2"},
  D3MTGPL2 = {t="D3MTGPL2", f="D3FMETL4"},
  D3MTGPL3 = {t="D3MTGPL3", f="D3FMETL5"},
  D3MTGPL4 = {t="D3MTGPL4", f="D3FMETL7"},
  D3MTGPL5 = {t="D3MTGPL5", f="D3FMETL2"},
  D3MTGPL6 = {t="D3MTGPL6", f="D3FMETL4"},
  D3MTGPL7 = {t="D3MTGPL7", f="D3FMETL5"},
  D3MTGPL8 = {t="D3MTGPL8", f="D3FMETL6"}, -- has green trims

  -- brown row panels
  D3MTBPL1 = {t="D3MTBPL1", f="D3FMETL8"},
  D3MTBPL2 = {t="D3MTBPL2", f="D3FMETL8"},
  D3MTBPL3 = {t="D3MTBPL3", f="D3FMETL9"},
  D3MTBPL4 = {t="D3MTBPL4", f="D3FMETLH"},
  D3MTBPL5 = {t="D3MTBPL5", f="D3FMETLI"},
  D3MTBPL6 = {t="D3MTBPL6", f="D3FMETLJ"},
  D3MTBPL7 = {t="D3MTBPL7", f="D3FRHEX1"},
  D3MTBPL8 = {t="D3MTBPL8", f="D3FRHEX2"},
  D3MTBPL9 = {t="D3MTBPL9", f="D3FRHEX3"},
  D3MTBPLA = {t="D3MTBPLA", f="D3FTILE2"},
  D3MTBPLB = {t="D3MTBPLB", f="D3FTILE3"},
  D3MTBPLC = {t="D3MTBPLC", f="D3FMETL1"},
  D3MTBPLD = {t="D3MTBPLD", f="D3FMETL3"},
  D3MTBPLE = {t="D3MTBPLE", f="D3FMETLH"},
  D3MTBPLF = {t="D3MTBPLF", f="D3FMETLI"},
  D3MTBPLG = {t="D3MTBPLG", f="D3FMETLJ"},
  D3MTBPLH = {t="D3MTBPLH", f="D3FMETL8"},
  D3MTBPLI = {t="D3MTBPLI", f="D3FMETL9"},
  D3MTBPLJ = {t="D3MTBPLJ", f="D3FTILE2"},
  D3MTBPLK = {t="D3MTBPLK", f="D3FTILE3"},

  -- grey plain bolted panels
  D3MTILS1 = {t="D3MTILS1", f="D3FMETD1"}, 
  D3MTILS2 = {t="D3MTILS2", f="D3FMETD1"},
  D3MTILS3 = {t="D3MTILS3", f="D3FMETD1"},

  -- 
  D3PCPNL1 = {t="D3PCPNL1", f="D3FMETLG"},
  D3PCPNL2 = {t="D3PCPNL2", f="D3FMETLD"},
  D3PCPNL3 = {t="D3PCPNL3", f="D3FMETLF"}, -- USE-ME
  D3PCPNL4 = {t="D3PCPNL4", f="D3FMETLG"},

  -- blue metal walls
  D3BMTL0 = {t="D3BMTL0", f="D3FMETD1"},
  D3BMTL1 = {t="D3BMTL1", f="D3FMETL2"},
  D3BMTL2 = {t="D3BMTL2", f="D3FMETL3"},
  D3BMTL3 = {t="D3BMTL3", f="D3FMETL4"},
  D3BMTL4 = {t="D3BMTL4", f="D3FMETL5"},
  D3BMTL5 = {t="D3BMTL5", f="D3FMETL7"},
  D3BMTL6 = {t="D3BMTL6", f="D3FMETD1"},
  D3BMTL7 = {t="D3BMTL7", f="D3FMETL2"},
  D3BMTL8 = {t="D3BMTL8", f="D3FMETL3"},
  D3BMTL9 = {t="D3BMTL9", f="D3FMETL4"},
  D3BMTL10 = {t="D3BMTL10", f="D3FMETL5"},

  -- white metal walls
  D3WMTL1 = {t="D3WMTL1", f="D3FMETL4"},
  D3WMTL2 = {t="D3WMTL2", f="D3FMETL5"},
  D3WMTL3 = {t="D3WMTL3", f="D3FMETL7"},
  D3WMTL4 = {t="D3WMTL4", f="D3FMETLA"},
  D3WMTL5 = {t="D3WMTL5", f="D3FMETLB"},
  D3WMTL6 = {t="D3WMTL6", f="D3FMETLC"},
  D3WMTL7 = {t="D3WMTL7", f="D3FMETLD"},
  D3WMTL8 = {t="D3WMTL8", f="D3FMETLE"},
  D3WMTL9 = {t="D3WMTL9", f="D3FMETLG"},
  D3WMTL10 = {t="D3WMTL10", f="D3WTILE1"},
  D3WMTL11 = {t="D3WMTL11", f="D3WTILE2"},
  D3WMTL12 = {t="D3WMTL12", f="D3WTILE3"},
  D3WMTL13 = {t="D3WMTL13", f="D3WTILE4"},

  -- step
  D3_WSTEP = {t="D3_WSTEP", f="D3FLATB1"},

  -- vertocal light
  D3VLITE1 = {t="D3VLITE1", f="D3FLATB1"},
  D3VLITE2 = {t="D3VLITE2", f="D3FLATB1"},
  D3VLITE3 = {t="D3VLITE3", f="D3FLATB1"},
  D3VLITE4 = {t="D3VLITE4", f="D3FLATB1"},
  D3VLITE5 = {t="D3VLITE5", f="D3FLATB1"},
  D3VLITE6 = {t="D3VLITE6", f="D3FLATB1"},

  -- horizontal light
  D3HLITE1 = {t="D3HLITE1", f="D3FLATB1"},
  D3HLITE2 = {t="D3HLITE2", f="D3FLATB4"},
  D3HLITE3 = {t="D3HLITE3", f="D3FLATB4"},
  D3HLITE4 = {t="D3HLITE4", f="D3FLATB1"},
  D3HLITE5 = {t="D3HLITE5", f="D3FLATB1"},
  D3HLITE6 = {t="D3HLITE6", f="D3FLATB3"},
  D3HLITE7 = {t="D3HLITE7", f="D3FLATB3"},
  D3HLITE8 = {t="D3HLITE8", f="D3FLATB3"},
  D3HLITE9 = {t="D3HLITE9", f="D3FLATB1"},
  D3HLITEA = {t="D3HLITEA", f="D3FLATB1"},
  D3HLITEB = {t="D3HLITEB", f="D3FLATB4"},
  D3HLITEC = {t="D3HLITEC", f="D3FLATB4"},
  D3HLITED = {t="D3HLITED", f="D3FLATB4"},
  D3HLITEE = {t="D3HLITEE", f="D3FLATB4"},
  D3HLITEF = {t="D3HLITEF", f="D3FLATB3"},

  -- step lights
  D3_SPL0A = {t="D3_SPL0A", f="D3FLATB1"},
  D3_SPL0B = {t="D3_SPL0B", f="D3FLATB1"},
  D3_SPL1A = {t="D3_SPL1A", f="D3FLATB2"},
  D3_SPL1B = {t="D3_SPL1B", f="D3FLATB2"},

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
  D3BRWDW7 = {t="D3BRWDW1", f="D3FBRWD1"},

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

  -- hell tablets
  D3HTBLT1 = {t="D3HTBLT1", f="D3TFLOR3"},
  D3HTBLT2 = {t="D3HTBLT2", f="D3TFLOR3"},
  D3HTBLT3 = {t="D3HTBLT3", f="D3TFLOR3"},
  D3HTBLT4 = {t="D3HTBLT4", f="D3TFLOR3"},
  D3HTBLT5 = {t="D3HTBLT5", f="D3TFLOR3"},
  D3HTBLT6 = {t="D3HTBLT6", f="D3TFLOR3"},
  D3HTBLT7 = {t="D3HTBLT7", f="D3TFLOR3"},

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
  D3FMETL9 = {t="D3MTHUL1", f="D3FMETL9"}, -- rusty vertical

  --
  D3FMETLA = {t="D3GYHL10", f="D3FMETLA"}, -- grates with diagonal slice
  D3FMETLB = {t="D3MTGPL1", f="D3FMETLB"}, -- complex fancy perforated
  D3FMETLC = {t="D3MTGPL2", f="D3FMETLC"}, -- complex fancy perforated
  D3FMETLD = {t="D3MTGPL4", f="D3FMETLD"}, -- grille
  D3FMETLE = {t="D3MTGPL5", f="D3FMETLE"}, -- looks like the surface of a pan
  D3FMETLF = {t="D3MTGPL6", f="D3FMETLF"}, -- grille with uneven shapes
  D3FMETLG = {t="D3PCPNL4", f="D3FMETLG"},

  D3FMETLH = {t="D3FMETLH", f="D3MTBPL9"},
  D3FMETLI = {t="D3FMETLI", f="D3MTBPLB"},
  D3FMETLJ = {t="D3FMETLJ", f="D3MTBPLC"},

  D3FTILE1 = {t="D3WTTLE1", f="D3FTILE1"}, -- grey tiles
  D3FTILE2 = {t="D3MTTIL1", f="D3FTILE2"}, -- brown big tiles
  D3FTILE3 = {t="D3MTTIL2", f="D3FTILE3"}, -- brown big tiles

  -- white tiles
  D3WTILE1 = {t="D3WMTL3", f="D3WTILE1"},
  D3WTILE2 = {t="D3WMTL8", f="D3WTILE2"},
  D3WTILE3 = {t="D3WMTL11", f="D3WTILE3"},
  D3WTILE4 = {t="D3WMTL13", f="D3WTILE4"},

  --

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

  D3RKTIL1 = {t="D3BRCK_1", f="D3RKTIL1"}, -- brown
  D3RKTIL2 = {t="D3MTTIL3", f="D3RKTIL2"}, -- dark
  D3RKTIL3 = {t="D3BRCK_2", f="D3RKTIL3"}, -- brown
  D3RKTIL4 = {t="D3BRCK_3", f="D3RKTIL4"}, -- brown
  D3RKTIL5 = {t="D3WBASE3", f="D3RKTIL5"}, -- green
  D3RKTIL6 = {t="D3WTTLE1", f="D3RKTIL6"}, -- grey

  -- flesh
  D3FLSH_1 = {t="D3SKINW1", f="D3FLSH_1"}, -- FIX-ME!
  D3FLSH_2 = {t="D3WBASE3", f="D3FLSH_2"}, -- FIX-ME!
  D3FLSH_3 = {t="D3SKINW3", f="D3FLSH_3"},
  D3FLSH_4 = {t="D3SKINW4", f="D3FLSH_4"},

-- rails
  D3MDSPC1 = {t="D3MDSPC1", rail_h=64},
  D3MDSPC2 = {t="D3MDSPC2", rail_h=128},
  D3MDSPC3 = {t="D3MDSPC3", rail_h=128},
  D3MDSPC4 = {t="D3MDSPC4", rail_h=64},
  D3MDSPC5 = {t="D3MDSPC5", rail_h=64},
  D3MDSPC6 = {t="D3MDSPC6", rail_h=128},
  D3MDSPC7 = {t="D3MDSPC7", rail_h=128},
  D3MDSPC8 = {t="D3MDSPC8", rail_h=128},
  D3MDSPC9 = {t="D3MDSPC9", rail_h=64},
  D3MDSPCA = {t="D3MDSPCA", rail_h=64},
  D3MDSPCB = {t="D3MDSPCB", rail_h=64},
  D3MDSPCC = {t="D3MDSPCC", rail_h=128},
  D3MDSPCD = {t="D3MDSPCD", rail_h=128},
}

DOOM3_RESOURCE_PACK.SINKS =
{
  floor_d3_warnlight_1 =
  {
    mat = "_WALL",
    dz  = -16,
    light = 16,

    trim_mat = "D3_SPL0A",
    trim_dz  = 0,
  },

  floor_d3_warnlight_2 =
  {
    mat = "_WALL",
    dz  = -16,
    light = 16,

    trim_mat = "D3_SPL1A",
    trim_dz  = 0,
  },
}

DOOM3_RESOURCE_PACK.THEMES =
{
  tech =
  {
    floor_sinks =
    {
      floor_d3_warnlight_1 = 25,
      floor_d3_warnlight_2 = 25,
    },

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

      D3GYHL1 = 30,
      D3GYHL4 = 30,
      D3GYHL7 = 30,
      D3GYHL8 = 30,
      D3GYHLA = 30,
      D3GYHLB = 30,

      D3BMTL0 = 15,
      D3BMTL1 = 15,
      D3BMTL2 = 15,
      D3BMTL4 = 15,
      D3BMTL5 = 15,
      D3BMTL6 = 15,
      D3BMTL9 = 15,
      D3BMTL10 = 15,

      D3MTGPL1 = 15,
      D3MTGPL2 = 15,
      D3MTGPL3 = 15,
      D3MTGPL4 = 15,
      D3MTGPL5 = 15,
      D3MTGPL6 = 15,
      D3MTGPL7 = 15,
      D3MTGPL8 = 15,

      D3MTBPL1 = 7,
      D3MTBPL2 = 7,
      D3MTBPL3 = 15,
      D3MTBPL4 = 15,
      D3MTBPL5 = 15,
      D3MTBPL6 = 15,
      D3MTBPL7 = 15,
      D3MTBPL8 = 15,
      D3MTBPL9 = 15,
      D3MTBPLA = 15,
      D3MTBPLB = 15,
      D3MTBPLC = 15,
      D3MTBPLD = 15,
      D3MTBPLE = 15,
      D3MTBPLF = 15,
      D3MTBPLG = 15,
      D3MTBPLH = 15,
      D3MTBPLI = 15,
      D3MTBPLJ = 15,
      D3MTBPLK = 15,

      D3WMTL1 = 15,
      D3WMTL2 = 15,
      D3WMTL3 = 15,
      D3WMTL4 = 15,
      D3WMTL5 = 15,
      D3WMTL6 = 15,
      D3WMTL7 = 15,
      D3WMTL8 = 15,
      D3WMTL9 = 15,
      D3WMTL10 = 15,
      D3WMTL11 = 15,
      D3WMTL12 = 15,
      D3WMTL13 = 15,
    },
   
    scenic_fences =
    {
      D3MDSPC1 = 5,
      D3MDSPC2 = 5,
      D3MDSPC3 = 10,
      D3MDSPC4 = 10,
      D3MDSPC5 = 10,
      D3MDSPC6 = 10,
      D3MDSPC7 = 10,
      D3MDSPC8 = 10,
      D3MDSPC9 = 10,
      D3MDSPCA = 10,
      D3MDSPCB = 10,
      D3MDSPCC = 10,
      D3MDSPCD = 10
    },

    wall_groups =
    {
      d3_tech_bronze_light = 35,
      d3_tech_green_tile_v_lite = 35,
      d3_tech_silver_v_lite = 35,
      d3_tech_red_light_cement = 35,
      d3_tech_bronze_warn = 35,
      d3_tech_comp_machine_light = 35,
      d3_tech_comp_tile = 35,
      d3_tech_comp_tile_cascade = 35,
    },

    outdoor_wall_groups =
    {
      d3_tech_o_1 = 1,
      d3_tech_o_2 = 1,
      d3_tech_o_3 = 1,
      d3_tech_o_4 = 1,
      d3_tech_warn_red_light = 1,
      d3_tech_brown_girder = 1,
      d3_tech_building_v_light_tall = 1,
      d3_tech_vent_red_lights = 1,
      d3_tech_grate_rail_light_trim = 1,
      d3_tech_vertical_lite_row = 1,
      d3_tech_grey_girder = 1,
    },
  },

  urban =
  {
    floor_sinks =
    {
      floor_d3_warnlight_1 = 25,
      floor_d3_warnlight_2 = 25,
    },

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

      D3GYHL1 = 22,
      D3GYHL4 = 22,
      D3GYHL7 = 22,
      D3GYHL8 = 22,
      D3GYHLA = 22,
      D3GYHLB = 22,

      D3BMTL0 = 5,
      D3BMTL1 = 5,
      D3BMTL2 = 5,
      D3BMTL4 = 5,
      D3BMTL5 = 5,
      D3BMTL6 = 5,
      D3BMTL9 = 5,
      D3BMTL10 = 5,

      D3WMTL1 = 5,
      D3WMTL2 = 5,
      D3WMTL3 = 5,
      D3WMTL4 = 5,
      D3WMTL5 = 5,
      D3WMTL6 = 5,
      D3WMTL7 = 5,
      D3WMTL8 = 5,
      D3WMTL9 = 5,
      D3WMTL10 = 5,
      D3WMTL11 = 5,
      D3WMTL12 = 8,
      D3WMTL13 = 8,
    },

    wall_groups =
    {
      d3_tech_bronze_light = 12,
      d3_tech_green_tile_v_lite = 12,
      d3_tech_silver_v_lite = 12,
      d3_tech_red_light_cement = 12,
      d3_tech_bronze_warn = 12,
      d3_tech_comp_machine_light = 12,
      d3_tech_comp_tile = 12,
      d3_tech_comp_tile_cascade = 12,
    },

    scenic_fences =
    {
      D3MDSPC1 = 5,
      D3MDSPC2 = 5,
      D3MDSPC3 = 10,
      D3MDSPC4 = 10,
      D3MDSPC5 = 10,
      D3MDSPC6 = 10,
      D3MDSPC9 = 10,
      D3MDSPCA = 10,
      D3MDSPCB = 10,
      D3MDSPCC = 10,
      D3MDSPCD = 10,
    }
  },

  hell =
  {
    wall_groups =
    {
      d3_hell_skintek = 50,
      d3_hell_tablets = 50,
    },

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

DOOM3_RESOURCE_PACK.ROOM_THEMES =
{
-- TECH ROOM THEMES
  tech_Doom3_all =
  {
    env = "building",
    prob = 50,

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

      D3MTGPL1 = 20,
      D3MTGPL2 = 20,
      D3MTGPL3 = 20,
      D3MTGPL4 = 20,
      D3MTGPL5 = 20,
      D3MTGPL6 = 20,
      D3MTGPL7 = 20,
      D3MTGPL8 = 20,

      D3MTBPL1 = 15,
      D3MTBPL2 = 15,
      D3MTBPL3 = 15,
      D3MTBPL4 = 15,
      D3MTBPL5 = 15,
      D3MTBPL6 = 15,
      D3MTBPL7 = 15,
      D3MTBPL8 = 15,
      D3MTBPL9 = 15,
      D3MTBPLA = 15,
      D3MTBPLB = 15,
      D3MTBPLC = 15,
      D3MTBPLD = 15,
      D3MTBPLE = 15,
      D3MTBPLF = 15,
      D3MTBPLG = 15,
      D3MTBPLH = 15,
      D3MTBPLI = 15,
      D3MTBPLJ = 15,
      D3MTBPLK = 15,

      D3WMTL1 = 15,
      D3WMTL2 = 15,
      D3WMTL3 = 15,
      D3WMTL4 = 15,
      D3WMTL5 = 15,
      D3WMTL6 = 15,
      D3WMTL7 = 15,
      D3WMTL8 = 15,
      D3WMTL9 = 15,
      D3WMTL10 = 15,
      D3WMTL11 = 15,
      D3WMTL12 = 15,
      D3WMTL13 = 15,
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

      D3FMETLA = 10,
      D3FMETLB = 10,
      D3FMETLC = 10,
      D3FMETLD = 10,
      D3FMETLE = 10,
      D3FMETLF = 10,
      D3FMETLG = 10,

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

      D3FMETLA = 10,
      D3FMETLB = 10,
      D3FMETLC = 10,
      D3FMETLD = 10,
      D3FMETLE = 10,
      D3FMETLF = 10,
      D3FMETLG = 10,

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

  tech_Doom3_brown_hulls =
  {
    env = "building",
    prob = 70,

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

      D3MTBPL1 = 15,
      D3MTBPL2 = 15,
      D3MTBPL3 = 15,
      D3MTBPL4 = 15,
      D3MTBPL5 = 15,
      D3MTBPL6 = 15,
      D3MTBPL7 = 15,
      D3MTBPL8 = 15,
      D3MTBPL9 = 15,
      D3MTBPLA = 15,
      D3MTBPLB = 15,
      D3MTBPLC = 15,
      D3MTBPLD = 15,
      D3MTBPLE = 15,
      D3MTBPLF = 15,
      D3MTBPLG = 15,
      D3MTBPLH = 15,
      D3MTBPLI = 15,
      D3MTBPLJ = 15,
      D3MTBPLK = 15,
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

      D3FMETLA = 10,
      D3FMETLB = 10,
      D3FMETLC = 10,
      D3FMETLD = 10,
      D3FMETLE = 10,
      D3FMETLF = 10,
      D3FMETLG = 10,
      D3FMETLH = 10,
      D3FMETLI = 10,
      D3FMETLJ = 10,

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

      D3FMETLA = 10,
      D3FMETLB = 10,
      D3FMETLC = 10,
      D3FMETLD = 10,
      D3FMETLE = 10,
      D3FMETLF = 10,
      D3FMETLG = 10,
      D3FMETLH = 10,
      D3FMETLI = 10,
      D3FMETLJ = 10,

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

  tech_Doom3_green_hulls=
  {
    env = "building",
    prob = 70,

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

      D3FMETLA = 10,
      D3FMETLB = 10,
      D3FMETLC = 10,
      D3FMETLD = 10,
      D3FMETLE = 10,
      D3FMETLF = 10,
      D3FMETLG = 10,

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

      D3FMETLA = 10,
      D3FMETLB = 10,
      D3FMETLC = 10,
      D3FMETLD = 10,
      D3FMETLE = 10,
      D3FMETLF = 10,
      D3FMETLG = 10,

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

  tech_Doom3_grey_hulls =
  {
    env = "building",
    prob = 90,

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

      D3GYHL1 = 40,
      D3GYHL2 = 40,
      D3GYHL3 = 0, --40, convert to wall set instead, doesn't look good world-space tiled
      D3GYHL4 = 40,
      D3GYHL5 = 40,
      D3GYHL6 = 40,
      D3GYHL7 = 40,
      D3GYHL8 = 40,
      D3GYHL9 = 40,

      D3MTGPL1 = 40,
      D3MTGPL2 = 40,
      D3MTGPL3 = 40,
      D3MTGPL4 = 40,
      D3MTGPL5 = 40,
      D3MTGPL6 = 40,
      D3MTGPL7 = 40,
      D3MTGPL8 = 40,

      D3MTILS1 = 50,
      D3MTILS2 = 50,
      D3MTILS3 = 50,
    },

    floors =
    {
      D3FMETD1 = 8,
      D3FMETL2 = 8,
      D3FMETL4 = 8,
      D3FMETL7 = 8,
      D3FTILE1 = 8,
      D3TFLOR1 = 8,

      D3FMETLA = 10,
      D3FMETLB = 10,
      D3FMETLC = 10,
      D3FMETLD = 10,
      D3FMETLE = 10,
      D3FMETLF = 10,
      D3FMETLG = 10,

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

      D3FMETLA = 10,
      D3FMETLB = 10,
      D3FMETLC = 10,
      D3FMETLD = 10,
      D3FMETLE = 10,
      D3FMETLF = 10,
      D3FMETLG = 10,

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

  tech_Doom3_blue_hulls =
  {
    env = "building",
    prob = 60,

    walls =
    {
      D3BMTL0 = 10,
      D3BMTL1 = 10,
      D3BMTL2 = 10,
      D3BMTL3 = 10,
      D3BMTL4 = 10,
      D3BMTL5 = 10,
      D3BMTL6 = 10,
      D3BMTL7 = 10,
      D3BMTL8 = 10,
      D3BMTL9 = 10,
      D3BMTL10 = 10,
    },

    floors =
    {
      D3FMETD1 = 8,
      D3FMETL2 = 8,
      D3FMETL4 = 8,
      D3FMETL7 = 8,
      D3FTILE1 = 8,
      D3TFLOR1 = 8,

      D3FMETLA = 10,
      D3FMETLB = 10,
      D3FMETLC = 10,
      D3FMETLD = 10,
      D3FMETLE = 10,
      D3FMETLF = 10,
      D3FMETLG = 10,

      D3FLATB1 = 10,

      D3BMTL0 = 5,
      D3BMTL1 = 5,
      D3BMTL2 = 5,
      D3BMTL3 = 5,
      D3BMTL4 = 5,
      D3BMTL5 = 5,
      D3BMTL6 = 5,
      D3BMTL7 = 5,
      D3BMTL8 = 5,
      D3BMTL9 = 5,
      D3BMTL10 = 5,

      FLAT1 = 2,
      FLAT18 = 2,
      FLAT3 = 2,
      FLOOR0_3 = 2,
      FLOOR0_5 = 2,
      FLOOR4_8 = 2,

      FLOOR1_1 = 15,
      CEIL4_1 = 15,
      CEIL4_2 = 15,
      CEIL4_3 = 15,
      FLAT14 = 15,
    },

    ceilings =
    {
      D3FMETD1 = 8,
      D3FMETL2 = 8,
      D3FMETL4 = 8,
      D3FMETL7 = 8,
      D3FTILE1 = 8,
      D3TFLOR1 = 8,

      D3FMETLA = 10,
      D3FMETLB = 10,
      D3FMETLC = 10,
      D3FMETLD = 10,
      D3FMETLE = 10,
      D3FMETLF = 10,
      D3FMETLG = 10,

      D3FLATB1 = 10,
  
      D3BMTL0 = 5,
      D3BMTL1 = 5,
      D3BMTL2 = 5,
      D3BMTL3 = 5,
      D3BMTL4 = 5,
      D3BMTL5 = 5,
      D3BMTL6 = 5,
      D3BMTL7 = 5,
      D3BMTL8 = 5,
      D3BMTL9 = 5,
      D3BMTL10 = 5,

      FLAT1 = 2,
      FLAT18 = 2,
      FLAT3 = 2,
      FLOOR0_3 = 2,
      FLOOR0_5 = 2,
      FLOOR4_8 = 2,

      CEIL4_1 = 20,
      CEIL4_2 = 20,
      CEIL4_3 = 20,
      FLAT14 = 20,
    }
  },

  tech_Doom3_pockholes =
  {
    env = "building",
    prob = 30,

    walls =
    {
      D3MTILS1 = 3,
      D3MTILS2 = 3,
      D3MTILS3 = 3,
      D3PCPNL1 = 20,
      D3PCPNL2 = 20,
      D3PCPNL4 = 20,
    },

    floors =
    {
      D3FMETLG = 100,

      D3FMETD1 = 8,
      D3FMETL2 = 8,
      D3FMETL4 = 8,
      D3FMETL7 = 8,
      D3FTILE1 = 8,
      D3TFLOR1 = 8,

      D3FMETLA = 10,
      D3FMETLB = 10,
      D3FMETLC = 10,
      D3FMETLD = 10,
      D3FMETLE = 10,
      D3FMETLF = 10,

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
      D3FMETLG = 100,

      D3FMETD1 = 8,
      D3FMETL2 = 8,
      D3FMETL4 = 8,
      D3FMETL7 = 8,
      D3FMETL9 = 8,    

      D3FMETLA = 10,
      D3FMETLB = 10,
      D3FMETLC = 10,
      D3FMETLD = 10,
      D3FMETLE = 10,
      D3FMETLF = 10,

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

  tech_Doom3_white_panels =
  {
    env = "building",
    prob = 45,

    walls =
    {
      D3WMTL1 = 25,
      D3WMTL2 = 25,
      D3WMTL3 = 25,
      D3WMTL4 = 25,
      D3WMTL5 = 25,
      D3WMTL6 = 25,
      D3WMTL7 = 25,
      D3WMTL8 = 25,
      D3WMTL9 = 25,
      D3WMTL10 = 25,
      D3WMTL11 = 25,
      D3WMTL12 = 25,
      D3WMTL13 = 25,

      D3MTGPL7 = 25,
    },

    floors =
    {
      D3WTILE1 = 100,
      D3WTILE2 = 100,
      D3WTILE3 = 100,
      D3WTILE4 = 100,

      D3FMETD1 = 8,
      D3FMETL2 = 8,
      D3FMETL4 = 8,
      D3FMETL7 = 8,
      D3FMETL9 = 8,    

      D3FMETLA = 10,
      D3FMETLB = 10,
      D3FMETLC = 10,
      D3FMETLD = 10,
      D3FMETLE = 10,
      D3FMETLF = 10,
      D3FMETLG = 10,

      D3FTILE1 = 8,
      D3TFLOR1 = 8,

      FLAT1 = 2,
      FLAT18 = 2,
      FLAT3 = 2,
      FLOOR0_3 = 2,
      FLOOR0_5 = 2,
      FLOOR4_8 = 2,

      D3FLATB1 = 15,
    },
  
    ceilings =
    {
      D3FMETD1 = 8,
      D3FMETL2 = 8,
      D3FMETL4 = 8,
      D3FMETL7 = 8,
      D3FMETL9 = 8,    

      D3FMETLA = 10,
      D3FMETLB = 10,
      D3FMETLC = 10,
      D3FMETLD = 10,
      D3FMETLE = 10,
      D3FMETLF = 10,
      D3FMETLG = 10,

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

-- URBAN ROOM THEMES
  urban_CDoom3 =
  {
    env = "building",
    prob = 35,

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

      D3MTGPL1 = 20,
      D3MTGPL2 = 20,
      D3MTGPL3 = 20,
      D3MTGPL4 = 20,
      D3MTGPL5 = 20,
      D3MTGPL6 = 20,
      D3MTGPL7 = 20,
      D3MTGPL8 = 20,

      D3MTBPL1 = 15,
      D3MTBPL2 = 15,
      D3MTBPL3 = 15,
      D3MTBPL4 = 15,
      D3MTBPL5 = 15,
      D3MTBPL6 = 15,
      D3MTBPL7 = 15,
      D3MTBPL8 = 15,
      D3MTBPL9 = 15,
      D3MTBPLA = 15,
      D3MTBPLB = 15,
      D3MTBPLC = 15,
      D3MTBPLD = 15,
      D3MTBPLE = 15,
      D3MTBPLF = 15,
      D3MTBPLG = 15,
      D3MTBPLH = 15,
      D3MTBPLI = 15,
      D3MTBPLJ = 15,
      D3MTBPLK = 15,

      D3WMTL1 = 15,
      D3WMTL2 = 15,
      D3WMTL3 = 15,
      D3WMTL4 = 15,
      D3WMTL5 = 15,
      D3WMTL6 = 15,
      D3WMTL7 = 15,
      D3WMTL8 = 15,
      D3WMTL9 = 15,
      D3WMTL10 = 15,
      D3WMTL11 = 15,
      D3WMTL12 = 15,
      D3WMTL13 = 15,
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

      D3FMETLA = 10,
      D3FMETLB = 10,
      D3FMETLC = 10,
      D3FMETLD = 10,
      D3FMETLE = 10,
      D3FMETLF = 10,
      D3FMETLG = 10,
      D3FMETLH = 10,
      D3FMETLI = 10,
      D3FMETLJ = 10,

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

      D3FMETLA = 10,
      D3FMETLB = 10,
      D3FMETLC = 10,
      D3FMETLD = 10,
      D3FMETLE = 10,
      D3FMETLF = 10,
      D3FMETLG = 10,

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

  urban_CDoom3_brown_hulls =
  {
    env = "building",
    prob = 20,

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

      
      D3MTBPL1 = 6,
      D3MTBPL2 = 6,
      D3MTBPL3 = 6,
      D3MTBPL4 = 6,
      D3MTBPL5 = 6,
      D3MTBPL6 = 6,
      D3MTBPL7 = 6,
      D3MTBPL8 = 6,
      D3MTBPL9 = 6,
      D3MTBPLA = 6,
      D3MTBPLB = 6,
      D3MTBPLC = 6,
      D3MTBPLD = 6,
      D3MTBPLE = 6,
      D3MTBPLF = 6,
      D3MTBPLG = 6,
      D3MTBPLH = 6,
      D3MTBPLI = 6,
      D3MTBPLJ = 6,
      D3MTBPLK = 6,
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

      D3FMETLA = 10,
      D3FMETLB = 10,
      D3FMETLC = 10,
      D3FMETLD = 10,
      D3FMETLE = 10,
      D3FMETLF = 10,
      D3FMETLG = 10,
      D3FMETLH = 10,
      D3FMETLI = 10,
      D3FMETLJ = 10,

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

      D3FMETLA = 10,
      D3FMETLB = 10,
      D3FMETLC = 10,
      D3FMETLD = 10,
      D3FMETLE = 10,
      D3FMETLF = 10,
      D3FMETLG = 10,
      D3FMETLH = 10,
      D3FMETLI = 10,
      D3FMETLJ = 10,

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
    prob = 20,

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

      D3FMETLA = 10,
      D3FMETLB = 10,
      D3FMETLC = 10,
      D3FMETLD = 10,
      D3FMETLE = 10,
      D3FMETLF = 10,
      D3FMETLG = 10,

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

      D3FMETLA = 10,
      D3FMETLB = 10,
      D3FMETLC = 10,
      D3FMETLD = 10,
      D3FMETLE = 10,
      D3FMETLF = 10,
      D3FMETLG = 10,

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
    prob = 16,

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

      D3GYHL1 = 40,
      D3GYHL2 = 40,
      D3GYHL4 = 40,
      D3GYHL5 = 40,
      D3GYHL6 = 40,
      D3GYHL7 = 40,
      D3GYHL8 = 40,
      D3GYHL9 = 40,

      D3MTGPL1 = 40,
      D3MTGPL2 = 40,
      D3MTGPL3 = 40,
      D3MTGPL4 = 40,
      D3MTGPL5 = 40,
      D3MTGPL6 = 40,
      D3MTGPL7 = 40,
      D3MTGPL8 = 40,

      D3MTILS1 = 50,
      D3MTILS2 = 50,
      D3MTILS3 = 50,
    },

    floors =
    {
      D3FMETD1 = 8,
      D3FMETL2 = 8,
      D3FMETL4 = 8,
      D3FMETL7 = 8,
      D3FTILE1 = 8,
      D3TFLOR1 = 8,

      D3FMETLA = 10,
      D3FMETLB = 10,
      D3FMETLC = 10,
      D3FMETLD = 10,
      D3FMETLE = 10,
      D3FMETLF = 10,
      D3FMETLG = 10,

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

      D3FMETLA = 10,
      D3FMETLB = 10,
      D3FMETLC = 10,
      D3FMETLD = 10,
      D3FMETLE = 10,
      D3FMETLF = 10,
      D3FMETLG = 10,

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

  urban_Doom3_pockholes =
  {
    env = "building",
    prob = 10,

    walls =
    {
      D3MTILS1 = 3,
      D3MTILS2 = 3,
      D3MTILS3 = 3,
      D3PCPNL1 = 20,
      D3PCPNL2 = 20,
      D3PCPNL4 = 20,
    },

    floors =
    {
      D3FMETLG = 100,

      D3FMETD1 = 8,
      D3FMETL2 = 8,
      D3FMETL4 = 8,
      D3FMETL7 = 8,
      D3FTILE1 = 8,
      D3TFLOR1 = 8,

      D3FMETLA = 10,
      D3FMETLB = 10,
      D3FMETLC = 10,
      D3FMETLD = 10,
      D3FMETLE = 10,
      D3FMETLF = 10,

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
      D3FMETLG = 100,

      D3FMETD1 = 8,
      D3FMETL2 = 8,
      D3FMETL4 = 8,
      D3FMETL7 = 8,
      D3FMETL9 = 8,    

      D3FMETLA = 10,
      D3FMETLB = 10,
      D3FMETLC = 10,
      D3FMETLD = 10,
      D3FMETLE = 10,
      D3FMETLF = 10,

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

  urban_Doom3_white_panels =
  {
    env = "building",
    prob = 30,

    walls =
    {
      D3WMTL1 = 25,
      D3WMTL2 = 25,
      D3WMTL3 = 25,
      D3WMTL4 = 25,
      D3WMTL5 = 25,
      D3WMTL6 = 25,
      D3WMTL7 = 25,
      D3WMTL8 = 25,
      D3WMTL9 = 25,
      D3WMTL10 = 25,
      D3WMTL11 = 25,
      D3WMTL12 = 25,
      D3WMTL13 = 25,

      D3MTGPL7 = 25,
    },

    floors =
    {
      D3WTILE1 = 100,
      D3WTILE2 = 100,
      D3WTILE3 = 100,
      D3WTILE4 = 100,

      D3FMETD1 = 8,
      D3FMETL2 = 8,
      D3FMETL4 = 8,
      D3FMETL7 = 8,
      D3FMETL9 = 8,    

      D3FMETLA = 10,
      D3FMETLB = 10,
      D3FMETLC = 10,
      D3FMETLD = 10,
      D3FMETLE = 10,
      D3FMETLF = 10,
      D3FMETLG = 10,

      D3FTILE1 = 8,
      D3TFLOR1 = 8,

      FLAT1 = 2,
      FLAT18 = 2,
      FLAT3 = 2,
      FLOOR0_3 = 2,
      FLOOR0_5 = 2,
      FLOOR4_8 = 2,

      D3FLATB1 = 15,
    },
  
    ceilings =
    {
      D3FMETD1 = 8,
      D3FMETL2 = 8,
      D3FMETL4 = 8,
      D3FMETL7 = 8,
      D3FMETL9 = 8,    

      D3FMETLA = 10,
      D3FMETLB = 10,
      D3FMETLC = 10,
      D3FMETLD = 10,
      D3FMETLE = 10,
      D3FMETLF = 10,
      D3FMETLG = 10,

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
    prob = 40,
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
    prob = 40,
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
    }
  },

  hell_CDoom3_flesh =
  {
    prob = 45,
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
    prob = 35,
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
    }
  },
}

DOOM3_RESOURCE_PACK.ANIMDEFS =
[[
  texture D3_SPL0A
  pic D3_SPL0A tics 22
  pic D3_SPL0B tics 3

  texture D3_SPL1A
  pic D3_SPL1A tics 22
  pic D3_SPL1B tics 3
]]

function DOOM3_RESOURCE_PACK.merge_tables()
  gui.printf("--== Doom 3 Resource Pack Activated ==--\n\n")

  table.deep_merge(GAME.SINKS, DOOM3_RESOURCE_PACK.SINKS, 2)
  table.deep_merge(GAME.MATERIALS, DOOM3_RESOURCE_PACK.MATERIALS, 2)
  table.deep_merge(GAME.THEMES, DOOM3_RESOURCE_PACK.THEMES, 3)
  table.deep_merge(GAME.ROOM_THEMES, DOOM3_RESOURCE_PACK.ROOM_THEMES, 2)

  if SCRIPTS.animdefs then
    SCRIPTS.animdefs = SCRIPTS.animdefs .. DOOM3_RESOURCE_PACK.ANIMDEFS
  else
    SCRIPTS.animdefs = DOOM3_RESOURCE_PACK.ANIMDEFS
  end
end

function DOOM3_RESOURCE_PACK.put_the_texture_wad_in()
  local wad_file = "games/doom/data/D3_Textures.wad"

  gui.wad_merge_sections(wad_file)
end
----------------------------------------------------------------

OB_MODULES["DOOM3_RESOURCE_PACK"] =
{

  name = "DOOM3_RESOURCE_PACK",

  label = _("ZDoom: Doom 3 Resource Pack"),

  side = "left",
  priority = 74,

  engine = "zdoom",

  game = "doomish",

  hooks =
  {
    setup = DOOM3_RESOURCE_PACK.merge_tables,
    all_done = DOOM3_RESOURCE_PACK.put_the_texture_wad_in
  },
}
