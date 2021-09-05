-- xarm
Config              = {}
Config.DrawDistance = 5
Config.Size         = { x = 1.2, y = 1.2, z = 0.5 }
Config.Color        = {r = 0, g = 128, b = 255}
Config.Type         = 23

Config.Zones = {
	Klub = {
		Blips = true,
		Blip = {
			Sprite = 110,
			Color = 7,
			Name = "szafki policyjne",
		},
		Items = {
			{title = 'gps', item = 'ggps', price = 0, limit = 5}, ------- mission row
			{title = 'kajdanki', item = 'handcuffs', price = 0, limit = 10}, ---- sendy
			{title = 'radio sasp', item = 'radio', price = 0, limit = 0}, ----
                        {title = 'Chleb', item = 'bread', price = 0, limit = 0},
		},
		Pos = {
			{x = 482.85,  y = -995.23,  z = 30.69},  ------- mission row
			{x = 1854.34,  y = 3693.33,  z = 34.21}, ---- sendy
			{x = -116.014,  y = 6390.022,  z = 31.23},
			{x = -16.6969, y = 219.516,  z = 98.7536}

		}
	}

}

