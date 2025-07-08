local export = {}

export.gloss = "father"

export.syns = {
	-- Hokkaido: Southern/Central
	["Abuta"]	= { "アチポ:acipo((C3))" },
	["Azuma"]	= { "" },
	["Biratori"]	= { "ミチ:míci,'iyápo((HC))" },
	["Chitose"]	= { "" },
	["Ebeotsu"]	= { "ハㇺペ:hampe((C3))" },
	["Hagino"]	= { "ミチ:mici((C3))" },
	["Hidaka"]	= { "" },
	["Hobetsu"]	= { "" },
	["Horobetsu"]	= { "ミチ:míci((HC))", "オナ:'ona [雅]((H))" },
	["Horoman"]	= { "" },
	["Mitsuishi"]	= { "" },
	["Mukawa"]	= { "イヤポ:iyapo", "ヤポ:yapo((C3))" },
	["Muroran"]	= { "" },
	["Niikappu"]	= { "ミチ:míci((HC))" },
	["Nukkibetsu"]	= { "ミチ:míci((HC))" },
	["Ogifushi"]	= { "ハチャ:haca", "ミチ:mici((C3))" },
	["Oshamambe"]	= { "アチャポ:'acapó((HC))" },
	["Rebun"]	= { "アチポ:acipo((C3))" },
	["Samani"]	= { "アチャ:'aca((HC))" },
	["Saru"]	= { "イヤポ:iyápo《おとうさん》", "ミチ:míci, micíhi《〃》", "オナ:'oná, (-ha)《父親》((H))" },
	["Shiraoi"]	= { "ミチ:mici((C3))" },
	["Shizunai"]	= { "アチャ:aca", "ミチ:mici((C3))" },
	["Takae"]	= { "" },
	["Takashima"]	= { "" },
	["Toyoura"]	= { "アチポ:acipo((C3))" },
	["Urakawa"]	= { "アチャ:aca((C3))" },
	["Usu"]	= { "アチポ:acipo((C3))" },
	["Yakumo"]	= { "アチャポ:'acapó((HC))", "トットアチャポ:tótto'acapo [敬]((H))" },

	-- Hokkaido: Northern
	["Asahikawa"]	= { "ハンペ:hánpe((HC))", "オナ:'oná, (-ha)((H))" },
	["Chikabumi"]	= { "ハㇺペ:hampe", "ルㇷ゚ネアイヌ:rupneaynu((C3))" },
	["Nayoro"]	= { "ハンペ:hánpe((HC))", "オナ:'oná((H))", "ハㇺペ:hampe((C3))" },
	["Soya"]	= { "アチャ:'acá((HC))" },
	["Teshio"]	= { "ハㇺペ:hampe((C3))" },

	-- Hokkaido: Eastern
	["Abashiri"]	= { "" },
	["Akan"]	= { "" },
	["Ashoro"]	= { "ミチ:mici((C3))" },
	["Bihoro"]	= { "ミチ:míci((HC))", "アチャ:aca", "コライヌ:koraynu" },
	["Biroo"]	= { "アチャ:aca", "コㇻクㇻ:korkur(-i)", "ミチ:mici((C3))" },
	["Chirotto"]	= { "ミチ:mici((C3))" },
	["Fupushinai"]	= { "ミチ:mici((C3))" },
	["Fushiko"]	= { "" },
	["Harutori"]	= { "アチャポ:acapo", "ハチャ:haca((C3))" },
	["Kitami"]	= { "" },
	["Kushiro"]	= { "ミチ:míci((HC))", "アチャ:aca(父、父親),mici(父)((K2021))" },
	["Kussharo"]	= { "ハチャ:haca", "ミチ:mici((C3))" },
	["Memuro"]	= { "ミチ:mici((C3))" },
	["Mokoto"]	= { "" },
	["Nemuro"]	= { "アチャ:aca(父親|[片身を貰う]),mici(父)((F2016))" },
	["Nijibetsu"]	= { "" },
	["Obihiro"]	= { "ミチ:míci((HC))" },
	["Otofuke"]	= { "" },
	["Shari"]	= { "アチャポ:acapo", "ハチャ:haca((C3))" },
	["Shiranuka"]	= { "アチャ:aca", "ミチ:mici((C3))" },
	["Tokachi"]	= { "" },
	["Tooro"]	= { "ハチャ:haca((C3))" },

	-- Sakhalin: West Coast
	["Chirai"]	= { "アパ:apa((C3))" },
	["Maoka"]	= { "アーパ:'aapa((HC))", "アパ:apa((C3))" },
	["Raichishka"]	= { "アーチャ:aaca, -ha《おとうさん》(呼ぶ時にも)", "オナ:'ona, -ha((H))" },
	["Shiranushi"]	= { "アチャ:aca", "チャチャ:caca((C3))" },
	["Tarantomari"]	= { "アーパ:'aapa((HC))", "アチャポ:acapo((C3))" },
	["Usoro"]	= { "アチャポ:acapo", "アチャ:aca((C3))" },

	-- Sakhalin: East Coast
	["Aihama"]	= { "" },
	["Nairo"]	= { "アパア:'apaa((HC))" },
	["Niitoi"]	= { "" },
	["Ochiho"]	= { "オナ:'ona(父親?)((HC))", "アパ:apa((C3))" },
	["Shirahama"]	= { "" },
	["Shiraura"]	= { "アーパ:'aapa((HC))", "アパ:apa", "モンチルペ:moncirupe", "ムンチリペ:munciripe((C3))" },
	["Taraika"]	= { "アパ:apa((C3))" },
	["Tonnai"]	= { "" },
	["Yamambetsu"]	= { "" },

	-- Kuril: Northern
	["Kuril"]	= { "" },
	["Paramushir"]	= { "" },
	["Shumshu"]	= { "ミヒ:michi (135)((H))" },

	-- Kuril: Southern
	["Etorofu"]	= { "" },
	["SouthKuril"]	= { "" },
}

return export