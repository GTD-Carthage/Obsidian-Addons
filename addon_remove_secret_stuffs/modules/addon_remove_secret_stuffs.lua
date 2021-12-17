------------------------------------------------------------------------
--  MODULE: Remove Items From Secrets
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

NO_SECRET_AMMO_MODULE = {}


function NO_SECRET_AMMO_MODULE.setup(self)
  for name,opt in pairs(self.options) do
    if opt.valuator then
      if opt.valuator == "button" then
        PARAM[opt.name] = gui.get_module_button_value(self.name, opt.name)
      elseif opt.valuator == "slider" then
        PARAM[opt.name] = gui.get_module_slider_value(self.name, opt.name)      
      end
    else
      PARAM[name] = self.options[name].value
    end
  end
end


function NO_SECRET_AMMO_MODULE.begin_level()
  -- iterate through the pickups table and force all ammo type pickups
  -- to lose their closet_prob and secret_prob, thereby removing them
  -- as primary items of both secret rooms and secret closets
  if PARAM.bool_remove_ammo == 1 then
    for _,item in pairs(GAME.PICKUPS) do
      if item.kind == "ammo" then
        if item.closet_prob then item.closet_prob = 0 end
        if item.secret_prob then item.secret_prob = 0 end
      end
    end
  end

  if PARAM.bool_remove_medkits == 1 then
    for _,item in pairs(GAME.PICKUPS) do
      if item.kind == "health" then
        if item.closet_prob then item.closet_prob = 0 end
        if item.secret_prob then item.secret_prob = 0 end
      end
    end
  end
end


OB_MODULES["NO_SECRET_AMMO_MODULE"] =
{
  label = _("Remove Ammo from Secrets"),

  side = "right",
  priority = -100,

  tooltip = "Removes certain pickups from secret closets and rooms.",

  hooks =
  {
    setup = NO_SECRET_AMMO_MODULE.setup,
    begin_level = NO_SECRET_AMMO_MODULE.begin_level,
  },

  options =
  {
    bool_remove_ammo =
    {
      name = "bool_remove_ammo",
      label=_("Remove Ammo"),
      valuator = "button",
      default = 0,
      tooltip = _("Remove ammunition from secret rooms and closets.\n"),
    },

    bool_remove_medkits =
    {
      name = "bool_remove_medkits",
      label=_("Remove Medkits"),
      valuator = "button",
      default = 0,
      tooltip = _("Remove medikits from secret rooms and closets. Doom and Doom 2 only.\n"),
    }
  }
}
