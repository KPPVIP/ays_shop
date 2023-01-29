AYS = {}

--AYS.esxgetSharedObjectevent = 'esx:getSharedObject'
--AYS.esxprefix = "esx:"

AYS.esxgetSharedObjectevent = 'section:getSharedObject'
AYS.esxprefix = "section:"

AYS.messages = {
  "Sie haben einen Einkauf für %s$ getätigt.",
  "Sie haben nicht genügend Geld dabei.",
  "Sie haben nicht genügend Geld auf der Bank.",
  "Drücke ~INPUT_CONTEXT~ um auf den Shop zuzugreifen"
}

AYS.notfication = function(source, message)
  TriggerClientEvent(AYS.esxprefix..'showNotification', source, message)
end

AYS.shops = {
  {
    location = vector3(25.735443115234,-1346.6320800781,29.497018814087),
    blip = {
      Name = "Supermarkt",
      Sprite = 52,
      Scale = 0.7,
      Colour = 2,
      Display = 2
    },
    categorys = {"crafting","utensilien","elektronik","lebensmittel"},
    items = {
      {
        name = 'phone',
        label = 'Handy',
        price = 950,
        category = "elektronik"
      },
      {
        name = 'rgb',
        label = 'RGB',
        price = 15000,
        category = "elektronik"
      },
      {
        name = 'schere',
        label = 'Schere',
        price = 500,
        category = "utensilien"
      },
      {
        name = 'bread',
        label = 'Brot',
        price = 30,
        category = "lebensmittel"
      },
      {
        name = 'water',
        label = 'Wasser',
        price = 25,
        category = "lebensmittel"
      },
      {
        name = 'spray',
        label = 'Spray Dose',
        price = 75000,
        category = "utensilien"
      },
      {
        name = 'spray_remover',
        label = 'Spray Lappen',
        price = 25000,
        category = "utensilien"
      },
      {
        name = 'drill',
        label = 'Bohrer',
        price = 500,
        category = "utensilien"
      },
      {
        name = 'beer',
        label = 'Bier',
        price = 25,
        category = "utensilien"
      },
      {
        name = 'benzin',
        label = 'Benzin',
        price = 50,
        category = "crafting"
      },
      {
        name = 'medikit',
        label = 'Medikit',
        price = 1000,
        category = "utensilien"
      },
      {
        name = 'plastic',
        label = 'Plastic',
        price = 25,
        category = "crafting"
      },
      {
        name = 'glass',
        label = 'Glass',
        price = 10,
        category = "crafting"
      },
      {
        name = 'contract',
        label = 'Kaufvertrag',
        price = 500,
        category = "utensilien"
      },
      {
        name = 'clip',
        label = 'Magazin',
        price = 1500,
        category = "utensilien"
      },
      {
        name = 'pickaxe',
        label = 'Spitzhacke',
        price = 70,
        category = "crafting"
      },
      {
        name = 'fixkit',
        label = 'Reparaturkasten',
        price = 1000,
        category = "utensilien"
      }
    }
  },
  {
    location = vector3(-1069.46, -2835.72, 27.7),
    blip = {
      Name = "Supermarkt",
      Sprite = 52,
      Scale = 0.7,
      Colour = 2,
      Display = 2
    },
    categorys = {"crafting","utensilien","elektronik","lebensmittel"},
    items = {
      {
        name = 'phone',
        label = 'Handy',
        price = 950,
        category = "elektronik"
      },
      {
        name = 'rgb',
        label = 'RGB',
        price = 15000,
        category = "elektronik"
      },
      {
        name = 'bread',
        label = 'Brot',
        price = 30,
        category = "lebensmittel"
      },
      {
        name = 'water',
        label = 'Wasser',
        price = 25,
        category = "lebensmittel"
      },
      {
        name = 'spray',
        label = 'Spray Dose',
        price = 75000,
        category = "utensilien"
      },
      {
        name = 'spray_remover',
        label = 'Spray Lappen',
        price = 25000,
        category = "utensilien"
      },
      {
        name = 'schere',
        label = 'Schere',
        price = 500,
        category = "utensilien"
      },
      {
        name = 'drill',
        label = 'Bohrer',
        price = 500,
        category = "utensilien"
      },
      {
        name = 'medikit',
        label = 'Medikit',
        price = 1000,
        category = "utensilien"
      },
      {
        name = 'plastic',
        label = 'Plastic',
        price = 25,
        category = "crafting"
      },
      {
        name = 'glass',
        label = 'Glass',
        price = 10,
        category = "crafting"
      },
      {
        name = 'contract',
        label = 'Kaufvertrag',
        price = 500,
        category = "utensilien"
      },
      {
        name = 'clip',
        label = 'Magazin',
        price = 1500,
        category = "utensilien"
      },
      {
        name = 'pickaxe',
        label = 'Spitzhacke',
        price = 70,
        category = "crafting"
      },
      {
        name = 'fixkit',
        label = 'Reparaturkasten',
        price = 1000,
        category = "utensilien"
      }
    }
  },
  {
    location = vector3(-1222.74, -907.09, 12.33),
    blip = {
      Name = "Supermarkt",
      Sprite = 52,
      Scale = 0.7,
      Colour = 2,
      Display = 2
    },
    categorys = {"crafting","utensilien","elektronik","lebensmittel"},
    items = {
      {
        name = 'phone',
        label = 'Handy',
        price = 950,
        category = "elektronik"
      },
      {
        name = 'rgb',
        label = 'RGB',
        price = 15000,
        category = "elektronik"
      },
      {
        name = 'spray',
        label = 'Spray Dose',
        price = 75000,
        category = "utensilien"
      },
      {
        name = 'spray_remover',
        label = 'Spray Lappen',
        price = 25000,
        category = "utensilien"
      },
      {
        name = 'bread',
        label = 'Brot',
        price = 30,
        category = "lebensmittel"
      },
      {
        name = 'water',
        label = 'Wasser',
        price = 25,
        category = "lebensmittel"
      },
      {
        name = 'drill',
        label = 'Bohrer',
        price = 500,
        category = "utensilien"
      },
      {
        name = 'schere',
        label = 'Schere',
        price = 500,
        category = "utensilien"
      },
      {
        name = 'medikit',
        label = 'Medikit',
        price = 1000,
        category = "utensilien"
      },
      {
        name = 'plastic',
        label = 'Plastic',
        price = 25,
        category = "crafting"
      },
      {
        name = 'glass',
        label = 'Glass',
        price = 10,
        category = "crafting"
      },
      {
        name = 'contract',
        label = 'Kaufvertrag',
        price = 500,
        category = "utensilien"
      },
      {
        name = 'clip',
        label = 'Magazin',
        price = 1500,
        category = "utensilien"
      },
      {
        name = 'pickaxe',
        label = 'Spitzhacke',
        price = 70,
        category = "crafting"
      },
      {
        name = 'fixkit',
        label = 'Reparaturkasten',
        price = 1000,
        category = "utensilien"
      }
    }
  },
  {
    location = vector3(2678.53, 3280.51, 55.24),
    blip = {
      Name = "Supermarkt",
      Sprite = 52,
      Scale = 0.7,
      Colour = 2,
      Display = 2
    },
    categorys = {"crafting","utensilien","elektronik","lebensmittel"},
    items = {
      {
        name = 'phone',
        label = 'Handy',
        price = 950,
        category = "elektronik"
      },
      {
        name = 'rgb',
        label = 'RGB',
        price = 15000,
        category = "elektronik"
      },
      {
        name = 'spray',
        label = 'Spray Dose',
        price = 75000,
        category = "utensilien"
      },
      {
        name = 'spray_remover',
        label = 'Spray Lappen',
        price = 25000,
        category = "utensilien"
      },
      {
        name = 'bread',
        label = 'Brot',
        price = 30,
        category = "lebensmittel"
      },
      {
        name = 'water',
        label = 'Wasser',
        price = 25,
        category = "lebensmittel"
      },
      {
        name = 'drill',
        label = 'Bohrer',
        price = 500,
        category = "utensilien"
      },
      {
        name = 'schere',
        label = 'Schere',
        price = 500,
        category = "utensilien"
      },
      {
        name = 'medikit',
        label = 'Medikit',
        price = 1000,
        category = "utensilien"
      },
      {
        name = 'plastic',
        label = 'Plastic',
        price = 25,
        category = "crafting"
      },
      {
        name = 'glass',
        label = 'Glass',
        price = 10,
        category = "crafting"
      },
      {
        name = 'contract',
        label = 'Kaufvertrag',
        price = 500,
        category = "utensilien"
      },
      {
        name = 'clip',
        label = 'Magazin',
        price = 1500,
        category = "utensilien"
      },
      {
        name = 'pickaxe',
        label = 'Spitzhacke',
        price = 70,
        category = "crafting"
      },
      {
        name = 'fixkit',
        label = 'Reparaturkasten',
        price = 1000,
        category = "utensilien"
      }
    }
  },
  {
    location = vector3(-1820.74, 792.97, 138.11),
    blip = {
      Name = "Supermarkt",
      Sprite = 52,
      Scale = 0.7,
      Colour = 2,
      Display = 2
    },
    categorys = {"crafting","utensilien","elektronik","lebensmittel"},
    items = {
      {
        name = 'phone',
        label = 'Handy',
        price = 950,
        category = "elektronik"
      },
      {
        name = 'rgb',
        label = 'RGB',
        price = 15000,
        category = "elektronik"
      },
      {
        name = 'spray',
        label = 'Spray Dose',
        price = 75000,
        category = "utensilien"
      },
      {
        name = 'spray_remover',
        label = 'Spray Lappen',
        price = 25000,
        category = "utensilien"
      },
      {
        name = 'bread',
        label = 'Brot',
        price = 30,
        category = "lebensmittel"
      },
      {
        name = 'water',
        label = 'Wasser',
        price = 25,
        category = "lebensmittel"
      },
      {
        name = 'drill',
        label = 'Bohrer',
        price = 500,
        category = "utensilien"
      },
      {
        name = 'schere',
        label = 'Schere',
        price = 500,
        category = "utensilien"
      },
      {
        name = 'medikit',
        label = 'Medikit',
        price = 1000,
        category = "utensilien"
      },
      {
        name = 'plastic',
        label = 'Plastic',
        price = 25,
        category = "crafting"
      },
      {
        name = 'glass',
        label = 'Glass',
        price = 10,
        category = "crafting"
      },
      {
        name = 'contract',
        label = 'Kaufvertrag',
        price = 500,
        category = "utensilien"
      },
      {
        name = 'clip',
        label = 'Magazin',
        price = 1500,
        category = "utensilien"
      },
      {
        name = 'pickaxe',
        label = 'Spitzhacke',
        price = 70,
        category = "crafting"
      },
      {
        name = 'fixkit',
        label = 'Reparaturkasten',
        price = 1000,
        category = "utensilien"
      }
    }
  },
  {
    location = vector3(1729.07, 6414.79, 35.04),
    blip = {
      Name = "Supermarkt",
      Sprite = 52,
      Scale = 0.7,
      Colour = 2,
      Display = 2
    },
    categorys = {"crafting","utensilien","elektronik","lebensmittel"},
    items = {
      {
        name = 'phone',
        label = 'Handy',
        price = 950,
        category = "elektronik"
      },
      {
        name = 'rgb',
        label = 'RGB',
        price = 15000,
        category = "elektronik"
      },
      {
        name = 'spray',
        label = 'Spray Dose',
        price = 75000,
        category = "utensilien"
      },
      {
        name = 'spray_remover',
        label = 'Spray Lappen',
        price = 25000,
        category = "utensilien"
      },
      {
        name = 'bread',
        label = 'Brot',
        price = 30,
        category = "lebensmittel"
      },
      {
        name = 'water',
        label = 'Wasser',
        price = 25,
        category = "lebensmittel"
      },
      {
        name = 'drill',
        label = 'Bohrer',
        price = 500,
        category = "utensilien"
      },
      {
        name = 'schere',
        label = 'Schere',
        price = 500,
        category = "utensilien"
      },
      {
        name = 'medikit',
        label = 'Medikit',
        price = 1000,
        category = "utensilien"
      },
      {
        name = 'plastic',
        label = 'Plastic',
        price = 25,
        category = "crafting"
      },
      {
        name = 'glass',
        label = 'Glass',
        price = 10,
        category = "crafting"
      },
      {
        name = 'contract',
        label = 'Kaufvertrag',
        price = 500,
        category = "utensilien"
      },
      {
        name = 'clip',
        label = 'Magazin',
        price = 1500,
        category = "utensilien"
      },
      {
        name = 'pickaxe',
        label = 'Spitzhacke',
        price = 70,
        category = "crafting"
      },
      {
        name = 'fixkit',
        label = 'Reparaturkasten',
        price = 1000,
        category = "utensilien"
      }
    }
  },
  {
    location = vector3(1698.23, 4924.37, 42.06),
    blip = {
      Name = "Supermarkt",
      Sprite = 52,
      Scale = 0.7,
      Colour = 2,
      Display = 2
    },
    categorys = {"crafting","utensilien","elektronik","lebensmittel"},
    items = {
      {
        name = 'phone',
        label = 'Handy',
        price = 950,
        category = "elektronik"
      },
      {
        name = 'rgb',
        label = 'RGB',
        price = 15000,
        category = "elektronik"
      },
      {
        name = 'bread',
        label = 'Brot',
        price = 30,
        category = "lebensmittel"
      },
      {
        name = 'water',
        label = 'Wasser',
        price = 25,
        category = "lebensmittel"
      },
      {
        name = 'spray',
        label = 'Spray Dose',
        price = 75000,
        category = "utensilien"
      },
      {
        name = 'spray_remover',
        label = 'Spray Lappen',
        price = 25000,
        category = "utensilien"
      },
      {
        name = 'drill',
        label = 'Bohrer',
        price = 500,
        category = "utensilien"
      },
      {
        name = 'schere',
        label = 'Schere',
        price = 500,
        category = "utensilien"
      },
      {
        name = 'medikit',
        label = 'Medikit',
        price = 1000,
        category = "utensilien"
      },
      {
        name = 'plastic',
        label = 'Plastic',
        price = 25,
        category = "crafting"
      },
      {
        name = 'glass',
        label = 'Glass',
        price = 10,
        category = "crafting"
      },
      {
        name = 'contract',
        label = 'Kaufvertrag',
        price = 500,
        category = "utensilien"
      },
      {
        name = 'clip',
        label = 'Magazin',
        price = 1500,
        category = "utensilien"
      },
      {
        name = 'pickaxe',
        label = 'Spitzhacke',
        price = 70,
        category = "crafting"
      },
      {
        name = 'fixkit',
        label = 'Reparaturkasten',
        price = 1000,
        category = "utensilien"
      }
    }
  },
  {
    location = vector3(1961.17, 3740.7, 32.34),
    blip = {
      Name = "Supermarkt",
      Sprite = 52,
      Scale = 0.7,
      Colour = 2,
      Display = 2
    },
    categorys = {"crafting","utensilien","elektronik","lebensmittel"},
    items = {
      {
        name = 'phone',
        label = 'Handy',
        price = 950,
        category = "elektronik"
      },
      {
        name = 'rgb',
        label = 'RGB',
        price = 15000,
        category = "elektronik"
      },
      {
        name = 'spray',
        label = 'Spray Dose',
        price = 75000,
        category = "utensilien"
      },
      {
        name = 'spray_remover',
        label = 'Spray Lappen',
        price = 25000,
        category = "utensilien"
      },
      {
        name = 'bread',
        label = 'Brot',
        price = 30,
        category = "lebensmittel"
      },
      {
        name = 'water',
        label = 'Wasser',
        price = 25,
        category = "lebensmittel"
      },
      {
        name = 'drill',
        label = 'Bohrer',
        price = 500,
        category = "utensilien"
      },
      {
        name = 'schere',
        label = 'Schere',
        price = 500,
        category = "utensilien"
      },
      {
        name = 'medikit',
        label = 'Medikit',
        price = 1000,
        category = "utensilien"
      },
      {
        name = 'plastic',
        label = 'Plastic',
        price = 25,
        category = "crafting"
      },
      {
        name = 'glass',
        label = 'Glass',
        price = 10,
        category = "crafting"
      },
      {
        name = 'contract',
        label = 'Kaufvertrag',
        price = 500,
        category = "utensilien"
      },
      {
        name = 'clip',
        label = 'Magazin',
        price = 1500,
        category = "utensilien"
      },
      {
        name = 'pickaxe',
        label = 'Spitzhacke',
        price = 70,
        category = "crafting"
      },
      {
        name = 'fixkit',
        label = 'Reparaturkasten',
        price = 1000,
        category = "utensilien"
      }
    }
  },
  {
    location = vector3(-707.41, -914.33, 19.22),
    blip = {
      Name = "Supermarkt",
      Sprite = 52,
      Scale = 0.7,
      Colour = 2,
      Display = 2
    },
    categorys = {"crafting","utensilien","elektronik","lebensmittel"},
    items = {
      {
        name = 'phone',
        label = 'Handy',
        price = 950,
        category = "elektronik"
      },
      {
        name = 'rgb',
        label = 'RGB',
        price = 15000,
        category = "elektronik"
      },
      {
        name = 'spray',
        label = 'Spray Dose',
        price = 75000,
        category = "utensilien"
      },
      {
        name = 'spray_remover',
        label = 'Spray Lappen',
        price = 25000,
        category = "utensilien"
      },
      {
        name = 'bread',
        label = 'Brot',
        price = 30,
        category = "lebensmittel"
      },
      {
        name = 'water',
        label = 'Wasser',
        price = 25,
        category = "lebensmittel"
      },
      {
        name = 'schere',
        label = 'Schere',
        price = 500,
        category = "utensilien"
      },
      {
        name = 'drill',
        label = 'Bohrer',
        price = 500,
        category = "utensilien"
      },
      {
        name = 'medikit',
        label = 'Medikit',
        price = 1000,
        category = "utensilien"
      },
      {
        name = 'plastic',
        label = 'Plastic',
        price = 25,
        category = "crafting"
      },
      {
        name = 'glass',
        label = 'Glass',
        price = 10,
        category = "crafting"
      },
      {
        name = 'contract',
        label = 'Kaufvertrag',
        price = 500,
        category = "utensilien"
      },
      {
        name = 'clip',
        label = 'Magazin',
        price = 1500,
        category = "utensilien"
      },
      {
        name = 'pickaxe',
        label = 'Spitzhacke',
        price = 70,
        category = "crafting"
      },
      {
        name = 'fixkit',
        label = 'Reparaturkasten',
        price = 1000,
        category = "utensilien"
      }
    }
  },
  {
    location = vector3(-1487.39, -378.82, 40.16),
    blip = {
      Name = "Supermarkt",
      Sprite = 52,
      Scale = 0.7,
      Colour = 2,
      Display = 2
    },
    categorys = {"crafting","utensilien","elektronik","lebensmittel"},
    items = {
      {
        name = 'phone',
        label = 'Handy',
        price = 950,
        category = "elektronik"
      },
      {
        name = 'rgb',
        label = 'RGB',
        price = 15000,
        category = "elektronik"
      },
      {
        name = 'spray',
        label = 'Spray Dose',
        price = 75000,
        category = "utensilien"
      },
      {
        name = 'spray_remover',
        label = 'Spray Lappen',
        price = 25000,
        category = "utensilien"
      },
      {
        name = 'bread',
        label = 'Brot',
        price = 30,
        category = "lebensmittel"
      },
      {
        name = 'water',
        label = 'Wasser',
        price = 25,
        category = "lebensmittel"
      },
      {
        name = 'drill',
        label = 'Bohrer',
        price = 500,
        category = "utensilien"
      },
      {
        name = 'schere',
        label = 'Schere',
        price = 500,
        category = "utensilien"
      },
      {
        name = 'medikit',
        label = 'Medikit',
        price = 1000,
        category = "utensilien"
      },
      {
        name = 'plastic',
        label = 'Plastic',
        price = 25,
        category = "crafting"
      },
      {
        name = 'glass',
        label = 'Glass',
        price = 10,
        category = "crafting"
      },
      {
        name = 'contract',
        label = 'Kaufvertrag',
        price = 500,
        category = "utensilien"
      },
      {
        name = 'clip',
        label = 'Magazin',
        price = 1500,
        category = "utensilien"
      },
      {
        name = 'pickaxe',
        label = 'Spitzhacke',
        price = 70,
        category = "crafting"
      },
      {
        name = 'fixkit',
        label = 'Reparaturkasten',
        price = 1000,
        category = "utensilien"
      }
    }
  },
  {
    location = vector3(373.77, 326.34, 103.57),
    blip = {
      Name = "Supermarkt",
      Sprite = 52,
      Scale = 0.7,
      Colour = 2,
      Display = 2
    },
    categorys = {"crafting","utensilien","elektronik","lebensmittel"},
    items = {
      {
        name = 'phone',
        label = 'Handy',
        price = 950,
        category = "elektronik"
      },
      {
        name = 'rgb',
        label = 'RGB',
        price = 15000,
        category = "elektronik"
      },
      {
        name = 'spray',
        label = 'Spray Dose',
        price = 75000,
        category = "utensilien"
      },
      {
        name = 'spray_remover',
        label = 'Spray Lappen',
        price = 25000,
        category = "utensilien"
      },
      {
        name = 'bread',
        label = 'Brot',
        price = 30,
        category = "lebensmittel"
      },
      {
        name = 'water',
        label = 'Wasser',
        price = 25,
        category = "lebensmittel"
      },
      {
        name = 'schere',
        label = 'Schere',
        price = 500,
        category = "utensilien"
      },
      {
        name = 'drill',
        label = 'Bohrer',
        price = 500,
        category = "utensilien"
      },
      {
        name = 'medikit',
        label = 'Medikit',
        price = 1000,
        category = "utensilien"
      },
      {
        name = 'plastic',
        label = 'Plastic',
        price = 25,
        category = "crafting"
      },
      {
        name = 'glass',
        label = 'Glass',
        price = 10,
        category = "crafting"
      },
      {
        name = 'contract',
        label = 'Kaufvertrag',
        price = 500,
        category = "utensilien"
      },
      {
        name = 'clip',
        label = 'Magazin',
        price = 1500,
        category = "utensilien"
      },
      {
        name = 'pickaxe',
        label = 'Spitzhacke',
        price = 70,
        category = "crafting"
      },
      {
        name = 'fixkit',
        label = 'Reparaturkasten',
        price = 1000,
        category = "utensilien"
      }
    }
  },
  {
    location = vector3(1163.48, -323.69, 69.21),
    blip = {
      Name = "Supermarkt",
      Sprite = 52,
      Scale = 0.7,
      Colour = 2,
      Display = 2
    },
    categorys = {"crafting","utensilien","elektronik","lebensmittel"},
    items = {
      {
        name = 'phone',
        label = 'Handy',
        price = 950,
        category = "elektronik"
      },
      {
        name = 'rgb',
        label = 'RGB',
        price = 15000,
        category = "elektronik"
      },
      {
        name = 'spray',
        label = 'Spray Dose',
        price = 75000,
        category = "utensilien"
      },
      {
        name = 'spray_remover',
        label = 'Spray Lappen',
        price = 25000,
        category = "utensilien"
      },
      {
        name = 'bread',
        label = 'Brot',
        price = 30,
        category = "lebensmittel"
      },
      {
        name = 'water',
        label = 'Wasser',
        price = 25,
        category = "lebensmittel"
      },
      {
        name = 'schere',
        label = 'Schere',
        price = 500,
        category = "utensilien"
      },
      {
        name = 'drill',
        label = 'Bohrer',
        price = 500,
        category = "utensilien"
      },
      {
        name = 'medikit',
        label = 'Medikit',
        price = 1000,
        category = "utensilien"
      },
      {
        name = 'plastic',
        label = 'Plastic',
        price = 25,
        category = "crafting"
      },
      {
        name = 'glass',
        label = 'Glass',
        price = 10,
        category = "crafting"
      },
      {
        name = 'contract',
        label = 'Kaufvertrag',
        price = 500,
        category = "utensilien"
      },
      {
        name = 'clip',
        label = 'Magazin',
        price = 1500,
        category = "utensilien"
      },
      {
        name = 'pickaxe',
        label = 'Spitzhacke',
        price = 70,
        category = "crafting"
      },
      {
        name = 'fixkit',
        label = 'Reparaturkasten',
        price = 1000,
        category = "utensilien"
      }
    }
  },
  {
    location = vector3(1135.75, -982.91, 46.42),
    blip = {
      Name = "Supermarkt",
      Sprite = 52,
      Scale = 0.7,
      Colour = 2,
      Display = 2
    },
    categorys = {"crafting","utensilien","elektronik","lebensmittel"},
    items = {
      {
        name = 'phone',
        label = 'Handy',
        price = 950,
        category = "elektronik"
      },
      {
        name = 'rgb',
        label = 'RGB',
        price = 15000,
        category = "elektronik"
      },
      {
        name = 'spray',
        label = 'Spray Dose',
        price = 75000,
        category = "utensilien"
      },
      {
        name = 'spray_remover',
        label = 'Spray Lappen',
        price = 25000,
        category = "utensilien"
      },
      {
        name = 'schere',
        label = 'Schere',
        price = 500,
        category = "utensilien"
      },
      {
        name = 'bread',
        label = 'Brot',
        price = 30,
        category = "lebensmittel"
      },
      {
        name = 'water',
        label = 'Wasser',
        price = 25,
        category = "lebensmittel"
      },
      {
        name = 'drill',
        label = 'Bohrer',
        price = 500,
        category = "utensilien"
      },
      {
        name = 'medikit',
        label = 'Medikit',
        price = 1000,
        category = "utensilien"
      },
      {
        name = 'plastic',
        label = 'Plastic',
        price = 25,
        category = "crafting"
      },
      {
        name = 'glass',
        label = 'Glass',
        price = 10,
        category = "crafting"
      },
      {
        name = 'contract',
        label = 'Kaufvertrag',
        price = 500,
        category = "utensilien"
      },
      {
        name = 'clip',
        label = 'Magazin',
        price = 1500,
        category = "utensilien"
      },
      {
        name = 'pickaxe',
        label = 'Spitzhacke',
        price = 70,
        category = "crafting"
      },
      {
        name = 'fixkit',
        label = 'Reparaturkasten',
        price = 1000,
        category = "utensilien"
      }
    }
  },
  {
    location = vector3(-48.32, -1757.81, 29.42),
    blip = {
      Name = "Supermarkt",
      Sprite = 52,
      Scale = 0.7,
      Colour = 2,
      Display = 2
    },
    categorys = {"crafting","utensilien","elektronik","lebensmittel"},
    items = {
      {
        name = 'phone',
        label = 'Handy',
        price = 950,
        category = "elektronik"
      },
      {
        name = 'spray',
        label = 'Spray Dose',
        price = 75000,
        category = "utensilien"
      },
      {
        name = 'spray_remover',
        label = 'Spray Lappen',
        price = 25000,
        category = "utensilien"
      },
      {
        name = 'rgb',
        label = 'RGB',
        price = 15000,
        category = "elektronik"
      },
      {
        name = 'bread',
        label = 'Brot',
        price = 30,
        category = "lebensmittel"
      },
      {
        name = 'water',
        label = 'Wasser',
        price = 25,
        category = "lebensmittel"
      },
      {
        name = 'schere',
        label = 'Schere',
        price = 500,
        category = "utensilien"
      },
      {
        name = 'drill',
        label = 'Bohrer',
        price = 500,
        category = "utensilien"
      },
      {
        name = 'medikit',
        label = 'Medikit',
        price = 1000,
        category = "utensilien"
      },
      {
        name = 'plastic',
        label = 'Plastic',
        price = 25,
        category = "crafting"
      },
      {
        name = 'glass',
        label = 'Glass',
        price = 10,
        category = "crafting"
      },
      {
        name = 'contract',
        label = 'Kaufvertrag',
        price = 500,
        category = "utensilien"
      },
      {
        name = 'clip',
        label = 'Magazin',
        price = 1500,
        category = "utensilien"
      },
      {
        name = 'pickaxe',
        label = 'Spitzhacke',
        price = 70,
        category = "crafting"
      },
      {
        name = 'fixkit',
        label = 'Reparaturkasten',
        price = 1000,
        category = "utensilien"
      }
    }
  },
  {
    location = vector3(-3242.39, 1001.19, 12.83),
    blip = {
      Name = "Supermarkt",
      Sprite = 52,
      Scale = 0.7,
      Colour = 2,
      Display = 2
    },
    categorys = {"crafting","utensilien","elektronik","lebensmittel"},
    items = {
      {
        name = 'phone',
        label = 'Handy',
        price = 950,
        category = "elektronik"
      },
      {
        name = 'spray',
        label = 'Spray Dose',
        price = 75000,
        category = "utensilien"
      },
      {
        name = 'spray_remover',
        label = 'Spray Lappen',
        price = 25000,
        category = "utensilien"
      },
      {
        name = 'rgb',
        label = 'RGB',
        price = 15000,
        category = "elektronik"
      },
      {
        name = 'bread',
        label = 'Brot',
        price = 30,
        category = "lebensmittel"
      },
      {
        name = 'water',
        label = 'Wasser',
        price = 25,
        category = "lebensmittel"
      },
      {
        name = 'schere',
        label = 'Schere',
        price = 500,
        category = "utensilien"
      },
      {
        name = 'drill',
        label = 'Bohrer',
        price = 500,
        category = "utensilien"
      },
      {
        name = 'medikit',
        label = 'Medikit',
        price = 1000,
        category = "utensilien"
      },
      {
        name = 'plastic',
        label = 'Plastic',
        price = 25,
        category = "crafting"
      },
      {
        name = 'glass',
        label = 'Glass',
        price = 10,
        category = "crafting"
      },
      {
        name = 'contract',
        label = 'Kaufvertrag',
        price = 500,
        category = "utensilien"
      },
      {
        name = 'clip',
        label = 'Magazin',
        price = 1500,
        category = "utensilien"
      },
      {
        name = 'pickaxe',
        label = 'Spitzhacke',
        price = 70,
        category = "crafting"
      },
      {
        name = 'fixkit',
        label = 'Reparaturkasten',
        price = 1000,
        category = "utensilien"
      }
    }
  },
  {
    location = vector3(547.88, 2670.59, 42.16),
    blip = {
      Name = "Supermarkt",
      Sprite = 52,
      Scale = 0.7,
      Colour = 2,
      Display = 2
    },
    categorys = {"crafting","utensilien","elektronik","lebensmittel"},
    items = {
      {
        name = 'phone',
        label = 'Handy',
        price = 950,
        category = "elektronik"
      },
      {
        name = 'rgb',
        label = 'RGB',
        price = 15000,
        category = "elektronik"
      },
      {
        name = 'schere',
        label = 'Schere',
        price = 500,
        category = "utensilien"
      },
      {
        name = 'spray',
        label = 'Spray Dose',
        price = 75000,
        category = "utensilien"
      },
      {
        name = 'bread',
        label = 'Brot',
        price = 30,
        category = "lebensmittel"
      },
      {
        name = 'water',
        label = 'Wasser',
        price = 25,
        category = "lebensmittel"
      },
      {
        name = 'spray_remover',
        label = 'Spray Lappen',
        price = 25000,
        category = "utensilien"
      },
      {
        name = 'drill',
        label = 'Bohrer',
        price = 500,
        category = "utensilien"
      },
      {
        name = 'medikit',
        label = 'Medikit',
        price = 1000,
        category = "utensilien"
      },
      {
        name = 'plastic',
        label = 'Plastic',
        price = 25,
        category = "crafting"
      },
      {
        name = 'glass',
        label = 'Glass',
        price = 10,
        category = "crafting"
      },
      {
        name = 'contract',
        label = 'Kaufvertrag',
        price = 500,
        category = "utensilien"
      },
      {
        name = 'clip',
        label = 'Magazin',
        price = 1500,
        category = "utensilien"
      },
      {
        name = 'pickaxe',
        label = 'Spitzhacke',
        price = 70,
        category = "crafting"
      },
      {
        name = 'fixkit',
        label = 'Reparaturkasten',
        price = 1000,
        category = "utensilien"
      }
    }
  }
}