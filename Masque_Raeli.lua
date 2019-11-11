local MSQ = LibStub('Masque', true)
if not MSQ then return end

MSQ:AddSkin('Raeli - Square', {
	Author = 'Raeli',
	Version = string.match(GetAddOnMetadata('Masque_Raeli','Version'),'%d+'),
	Masque_Version = 80200,
	Shape = 'Square',
	Websites = {
		'https://github.com/Caedilla/Masque_Raeli',
		'https://www.curseforge.com/wow/addons/masque_raeli',
		'https://discord.gg/99QZ6sd',
	},
	Backdrop = {
		Width = 36,
		Height = 36,
		Color = {1,1,1,0.75},
		Texture = [[Interface\AddOns\Masque_Raeli\Textures\Raeli\No_Backdrop]],
	},
	Icon = {
		Width = 36,
		Height = 36,
		TexCoords = {0.07,0.93,0.07,0.93},
	},
	Flash = {
		Width = 36,
		Height = 36,
		Color = {1, 1, 1, 0.5},
		Texture = [[Interface\AddOns\Masque_Raeli\Textures\Raeli\Flash]],
	},
	Cooldown = {
		Width = 34,
		Height = 34,
	},
	Pushed = {
		Width = 34,
		Height = 34,
		Color = {0, 204/255, 1, 0.4},
		BlendMode = 'BLEND',
		Texture = [[Interface\AddOns\Masque_Raeli\Textures\Raeli\Pushed]],
	},
	Normal = {
		Width = 36,
		Height = 36,
		Static = true,
		Color = {0, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Raeli\Textures\Raeli\Normal]],
	},
	Disabled = {
		Hide = true,
	},
	Checked = {
		Width = 36,
		Height = 36,
		BlendMode = 'ADD',
		Color = {1, 204/255, 0, 0.4},
		Texture = [[Interface\AddOns\Masque_Raeli\Textures\Raeli\Checked]],
	},
	Border = { -- Highlight for Item quality
		Width = 36,
		Height = 36,
		BlendMode = 'ADD',
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Raeli\Textures\Raeli\Border]],
	},
	Gloss = {
		Hide = true,
	},
	AutoCastable = {
		Width = 65,
		Height = 65,
		OffsetX = 0.5,
		OffsetY = -0.5,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
	},
	Highlight = {
		Width = 36,
		Height = 36,
		BlendMode = 'ADD',
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Raeli\Textures\Raeli\Highlight]],
	},
	Name = {
		Width = 36,
		Height = 36,
		OffsetY = 2,
	},
	Count = {
		Width = 36,
		Height = 36,
		OffsetX = 1,
		OffsetY = -11,
	},
	HotKey = {
		Width = 36,
		Height = 36,
		OffsetX = 1,
		OffsetY = 10,
	},
	Shine = {
		Width = 34,
		Height = 34,
		OffsetX = 1,
		OffsetY = -1,
	},

}, true)

MSQ:AddSkin('Raeli - Ring', {
	Author = 'Raeli',
	Version = string.match(GetAddOnMetadata('Masque_Raeli','Version'),'%d+'),
	Masque_Version = 80200,
	Shape = 'Circle',
	Websites = {
		'https://github.com/Caedilla/Masque_Raeli',
		'https://www.curseforge.com/wow/addons/masque_raeli',
		'https://discord.gg/99QZ6sd',
	},
	Backdrop = {
		Width = 36,
		Height = 36,
		Color = {0,0,0,1},
		Texture = [[Interface\AddOns\Masque_Raeli\Textures\RaeliRing\No_Backdrop]],
	},
	Icon = {
		Width = 25,
		Height = 25,
		TexCoords = {0.03,0.97,0.03,0.97},
		Texture = [[Interface\AddOns\Masque_Raeli\Textures\RaeliRing\Pushed]],
	},
	Flash = {
		Width = 36,
		Height = 36,
		Color = {1, 1, 1, 0.5},
		Texture = [[Interface\AddOns\Masque_Raeli\Textures\RaeliRing\Flash]],
	},
	Cooldown = {
		Width = 34,
		Height = 34,
	},
	Pushed = {
		Width = 34,
		Height = 34,
		Color = {0, 204/255, 1, 0.4},
		BlendMode = 'ADD',
		Texture = [[Interface\AddOns\Masque_Raeli\Textures\RaeliRing\Pushed]],
	},
	Normal = {
		Width = 36,
		Height = 36,
		Color = {0, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Raeli\Textures\RaeliRing\Normal]],
	},
	Disabled = {
		Hide = true,
	},
	Checked = {
		Width = 36,
		Height = 36,
		BlendMode = 'ADD',
		Color = {1, 204/255, 0, 0.4},
		Texture = [[Interface\AddOns\Masque_Raeli\Textures\RaeliRing\Checked]],
	},
	Border = { -- Highlight for Item quality
		Width = 36,
		Height = 36,
		BlendMode = 'ADD',
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Raeli\Textures\RaeliRing\Border]],
	},
	Gloss = {
		Hide = true,
	},
	AutoCastable = {
		Width = 54,
		Height = 54,
		OffsetX = 0.5,
		OffsetY = -0.5,
	},
	Highlight = {
		Width = 36,
		Height = 36,
		BlendMode = 'ADD',
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Raeli\Textures\RaeliRing\Highlight]],
	},
	Name = {
		Width = 36,
		Height = 36,
		OffsetY = 2,
	},
	Count = {
		Width = 36,
		Height = 36,
		OffsetX = 1,
		OffsetY = -11,
	},
	HotKey = {
		JustifyH = "CENTER",
		JustifyV = "MIDDLE",
		Width = 36,
		Height = 10,
		Point = "TOP",
		RelPoint = "TOP",
		OffsetX = 2,
		OffsetY = -3,
	},

	Shine = {
		Width = 30,
		Height = 30,
		OffsetX = 1,
		OffsetY = -1,
	},

}, true)