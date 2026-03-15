------------------------------------------------------------------------
--  MODULE: Prefab Unclogger
------------------------------------------------------------------------
--
--  Copyright (C) 2026 MsrSgtShooterPerson
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

PREAFAB_UNCLOGGER = {}

function PREAFAB_UNCLOGGER.do_it()
  for _,P in pairs(PREFABS) do
    if P.size and P.where == "point" then P.size = P.size + 2 end
  end
end

----------------------------------------------------------------

OB_MODULES["PREFAB_UNCLOGGER"] =
{

  name = "PREFAB_UNCLOGGER",

  label = _("Prefab Unclogger"),
  tooltip = _("Makes prefabs require larger areas to fit in to reduce snug-fit point prefabs." ..
  "\nDoes modify prefab physical properties in any way." ..
  "\nWill make some prefabs exceedingly rare."),

  side = "left",
  priority = 94,

  port = "zdoom",

  hooks =
  {
    addon_fabs = PREAFAB_UNCLOGGER.do_it
  },
}
