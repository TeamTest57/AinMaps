local export = {}

export.gloss = "guts, intestines"

export.syns = {
	-- Hokkaido: Southern/Central
	["Abuta"]	= { "" },
	["Azuma"]	= { "" },
	["Biratori"]	= { "オㇱシケオㇷ゚:'óssike'op,kánkan((HC))" },
	["Chitose"]	= { "" },
	["Ebeotsu"]	= { "" },
	["Hagino"]	= { "" },
	["Hidaka"]	= { "" },
	["Hobetsu"]	= { "" },
	["Horobetsu"]	= { "トゥイ:túy,'óske'op((HC))", "オㇱケオㇷ゚:'óske'op, -i((H))" },
	["Horoman"]	= { "" },
	["Mitsuishi"]	= { "" },
	["Mukawa"]	= { "" },
	["Muroran"]	= { "" },
	["Niikappu"]	= { "トゥヨロㇷ゚:tuyórop((HC))" },
	["Nukkibetsu"]	= { "トゥイ:túy,kánkan((HC))" },
	["Ogifushi"]	= { "" },
	["Oshamambe"]	= { "トゥイ:túy((HC))" },
	["Rebun"]	= { "" },
	["Samani"]	= { "チュイ:cuy(肝臓など),kankan(腸)((HC))" },
	["Saru"]	= { "オㇱシケオㇷ゚:óssike'op", "カンカン:kánkan《腸》", "アネカンカン:'ánekankan《小腸》", "ルウェカンカン:ruwékankan《大腸》((H))", "アネトゥイ:anetuy(-e)", "ルウェトゥイ:ruwetuy(-e)((C3))" },
	["Shiraoi"]	= { "" },
	["Shizunai"]	= { "" },
	["Takae"]	= { "" },
	["Takashima"]	= { "" },
	["Toyoura"]	= { "" },
	["Urakawa"]	= { "" },
	["Usu"]	= { "" },
	["Yakumo"]	= { "トゥヨロマㇷ゚:tuyóromap,túy((HC))", "カンカン:kánkan [卑?]《腸》", "トゥイ:túy, -é《腹の中》", "ホノㇱケ:hón 'oske《''》((H))" },

	-- Hokkaido: Northern
	["Asahikawa"]	= { "オㇱケ:'óske,túy(小腸)((HC))", "オㇱケヘ:óskehe", "トゥイ:túy 《小腸》", "ルウェトゥイ:ruwétuy 《大腸》((H))" },
	["Chikabumi"]	= { "チェㇷ゚トゥイ:ceptuy(-e)", "トゥイピセ:tuypise((C3))" },
	["Nayoro"]	= { "オㇱケ:'óske,túy((HC))", "トゥイ:túy((H))" },
	["Soya"]	= { "トゥイ:túy(熊の),tuykonpy(鮭,人間)((HC))", "トゥイサイ:túysay, -ehe((H))" },
	["Teshio"]	= { "アネトゥイ:anetuy(-e)", "ルウェトゥイ:ruwetuy(-e)((C3))" },

	-- Hokkaido: Eastern
	["Abashiri"]	= { "" },
	["Akan"]	= { "" },
	["Ashoro"]	= { "" },
	["Bihoro"]	= { "オㇱケ:'oske(腹の中),tuy(動物の腸)((HC))", "カンカン:kankan《腸》", "トゥイ:tuy《動物の腸》", "ラモㇿ:ramor《腹の中》((H))", "アネトゥイ:anetuy(-e)", "ルウェトゥイ:ruwetuy(-e)((C3))" },
	["Biroo"]	= { "" },
	["Chirotto"]	= { "" },
	["Fupushinai"]	= { "" },
	["Fushiko"]	= { "チトゥイコチャㇷ゚:cituykocap(-i)((C3))" },
	["Harutori"]	= { "ヨㇱペ:yospe((C3))" },
	["Kitami"]	= { "" },
	["Kushiro"]	= { "オㇱケ:'oske,tuy(小腸)((HC))", "トゥイ:tuy(腸)((K2021))" },
	["Kussharo"]	= { "" },
	["Memuro"]	= { "" },
	["Mokoto"]	= { "" },
	["Nemuro"]	= { "" },
	["Nijibetsu"]	= { "" },
	["Obihiro"]	= { "トゥイ:túy,kánkan((HC))" },
	["Otofuke"]	= { "" },
	["Shari"]	= { "アネカンカン:anekankan(-i)", "オンネカンカン:onnekankan(-i)((C3))" },
	["Shiranuka"]	= { "" },
	["Tokachi"]	= { "" },
	["Tooro"]	= { "ヨㇱペ:yospe((C3))" },

	-- Sakhalin: West Coast
	["Chirai"]	= { "" },
	["Maoka"]	= { "トゥヨロㇹ:tuyoroh,ramoro(腸)((HC))" },
	["Raichishka"]	= { "トゥヨロㇹ:tuyoroh,cuporoh[老]((HC))", "トゥイ:tuy, -ehe(魚の)", "ラモロ:ramoro, -ho", "イヒ:-ihi 《腸》((H))" },
	["Shiranushi"]	= { "" },
	["Tarantomari"]	= { "トゥウォロㇷ゚:tuworop,ramoro(腸)((HC))" },
	["Usoro"]	= { "ハヌカ:hanuka", "シオトゥイラモロ:siotuyramoro", "トゥイヘチノイパ:tuyhecinoypa((C3))" },

	-- Sakhalin: East Coast
	["Aihama"]	= { "" },
	["Nairo"]	= { "ラモロ:ramoro((HC))" },
	["Niitoi"]	= { "" },
	["Ochiho"]	= { "ラモロ:ramoro((HC))" },
	["Shirahama"]	= { "チュポロㇹ:čúporoh(内臓)", "ラモㇿ:ramor(小腸)", "ラモロカイ:ramoro-kay(腸)", "トゥイ:tuy(腸)((CW))" },
	["Shiraura"]	= { "チュポロㇹ:cuporoh,tuyoroh((HC))", "ハヌカ:hanuka", "モトゥイ:motuy(-he)", "ピセハヌカ:pisehanuka", "ラモロ:ramoro", "ラモロアラカ:ramoroaraka", "シオトゥイ:siotuy(-he)((C3))" },
	["Taraika"]	= { "" },
	["Tonnai"]	= { "" },
	["Yamambetsu"]	= { "" },

	-- Kuril: Northern
	["Kuril"]	= { "" },
	["Paramushir"]	= { "" },
	["Shumshu"]	= { "カンカン:kankan(腸)((V))" },

	-- Kuril: Southern
	["Etorofu"]	= { "" },
	["South Kuril"]	= { "" },
}

return export