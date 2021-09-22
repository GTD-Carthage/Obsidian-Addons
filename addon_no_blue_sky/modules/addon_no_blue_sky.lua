------------------------------------------------------------------------
--  MODULE: No Mr. Blue Sky
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
------------------------------------------------------------------------

NO_BLUE_SKY = {}

function NO_BLUE_SKY.do_it()
  SKY_GEN.themes.urban.clouds["SKY_CLOUDS"] = 0
end

----------------------------------------------------------------

OB_MODULES["NO_BLUE_SKY"] =
{

  name = "NO_BLUE_SKY",

  label = _("No Mr. Blue Sky"),
  tooltip = _("Disables blue skies from the sky generator."),

  side = "left",
  priority = 94,

  engine = "zdoom",

  game = "doomish",

  hooks =
  {
    setup = NO_BLUE_SKY.do_it
  },
}
