local export = {}

export.gloss = "boil, eruption"

export.syns = {
	-- Hokkaido: Southern/Central
	["Abuta"]	= { "" },
	["Azuma"]	= { "" },
	["Biratori"]	= { "" },
	["Chitose"]	= { "" },
	["Ebeotsu"]	= { "" },
	["Hagino"]	= { "" },
	["Hidaka"]	= { "" },
	["Hobetsu"]	= { "" },
	["Horobetsu"]	= { "カマシン:kamásin", "ヌマスㇷ゚:numásup(膝等の悪質の)((H))", "フポマ:hup oma((C3))" },
	["Horoman"]	= { "" },
	["Mitsuishi"]	= { "" },
	["Mukawa"]	= { "" },
	["Muroran"]	= { "" },
	["Niikappu"]	= { "" },
	["Nukkibetsu"]	= { "" },
	["Ogifushi"]	= { "" },
	["Oshamambe"]	= { "" },
	["Rebun"]	= { "" },
	["Samani"]	= { "" },
	["Saru"]	= { "フㇷ゚:húp", "ヌマスッ:numásut(幌に同じ)((H))" },
	["Shiraoi"]	= { "" },
	["Shizunai"]	= { "" },
	["Takae"]	= { "" },
	["Takashima"]	= { "" },
	["Toyoura"]	= { "" },
	["Urakawa"]	= { "" },
	["Usu"]	= { "" },
	["Yakumo"]	= { "フㇷ゚:húp, -í((H))" },

	-- Hokkaido: Northern
	["Asahikawa"]	= { "フㇷ゚:húp, -í((H))" },
	["Chikabumi"]	= { "イフㇷ゚カ:ihupka", "トㇺトㇺ:tomtom(-i)((C3))" },
	["Nayoro"]	= { "フㇷ゚:húp", "ポポ:popo[児]", "ヌマスㇷ゚:numásup(悪性のもの)((H))" },
	["Soya"]	= { "エト:éto", "マヤイケ:mayáyke《手に出て来る痒いもの》((H))" },
	["Teshio"]	= { "" },

	-- Hokkaido: Eastern
	["Abashiri"]	= { "" },
	["Akan"]	= { "" },
	["Ashoro"]	= { "" },
	["Bihoro"]	= { "イイェトゥ:iyetu(siwpi ; numasut ; cima 等あり)((H))" },
	["Biroo"]	= { "" },
	["Chirotto"]	= { "" },
	["Fupushinai"]	= { "" },
	["Fushiko"]	= { "" },
	["Harutori"]	= { "イエトゥ:ietu", "パケウェンチマオ:pakewencimao((C3))" },
	["Kitami"]	= { "" },
	["Kushiro"]	= { "チマ:cima《かさぶた(腫れ物・傷などが直るにしたがってその上にできる皮)》((K2021))" },
	["Kussharo"]	= { "イエトゥ:ietu", "イヨワシㇷ゚:iyowasip", "ポポ:popo", "イェトゥ:yetu((C3))" },
	["Memuro"]	= { "" },
	["Mokoto"]	= { "" },
	["Nemuro"]	= { "フㇷ゚:hup《腫|[腫れる]》,hupoma《腫物|[腫れたつ]》((F2016))" },
	["Nijibetsu"]	= { "" },
	["Obihiro"]	= { "イエトゥ:i'étu", "ヌマス:numásu《ねぶと(?)》((H))" },
	["Otofuke"]	= { "" },
	["Shari"]	= { "" },
	["Shiranuka"]	= { "" },
	["Tokachi"]	= { "" },
	["Tooro"]	= { "" },

	-- Sakhalin: West Coast
	["Chirai"]	= { "" },
	["Maoka"]	= { "アシㇱペ:asispe", "ウェトゥ:wetu((C3))" },
	["Raichishka"]	= { "アシㇱペ:asispe(細かい)", "フㇷペ:huhpe(大きな)((H))" },
	["Shiranushi"]	= { "" },
	["Tarantomari"]	= { "" },
	["Usoro"]	= { "アシㇱペ:asispe", "エハタスㇺペ:ehatasumpe", "フㇷペ:huhpe", "エチㇱネタマタスㇺペ:ecisnetamatasumpe", "エルㇺタスㇺペ:erumtasumpe", "エサマンタスㇺペ:esamantasumpe", "ヘウンナイフㇷペ:heunnayhuhpe", "イムキナタスㇺペ:imukinatasumpe", "ケピテンキフㇷペ:kepitenkihuhpe", "モㇺペヘトコタスㇺペ:mompehetokotasumpe", "スマリタスㇺペ:sumaritasumpe", "トモンカチチセフㇷペ:tomonkacicisehuhpe", "ウクルペフㇷペ:ukurupehuhpe", "ウクルペタスㇺペ:ukurupetasumpe((C3))" },

	-- Sakhalin: East Coast
	["Aihama"]	= { "" },
	["Nairo"]	= { "" },
	["Niitoi"]	= { "" },
	["Ochiho"]	= { "" },
	["Shirahama"]	= { "アシㇱペ:asispe(ねぶと、癤),húhpe(腫れ物)((CW))" },
	["Shiraura"]	= { "アシㇱペ:asispe", "エハタスㇺペ:ehatasumpe", "フㇷペ:huhpe", "イチョㇹチャキキリチセアシㇱペ:icohcakikiriciseasispe", "ヌマスㇷ:numasuh", "タカㇵケフㇷペ:takahkehuhpe((C3))" },
	["Taraika"]	= { "" },
	["Tonnai"]	= { "" },
	["Yamambetsu"]	= { "" },

	-- Kuril: Northern
	["Kuril"]	= { "" },
	["Paramushir"]	= { "" },
	["Shumshu"]	= { "シリ:shiri (腫物 140)((H))" },

	-- Kuril: Southern
	["Etorofu"]	= { "" },
	["South Kuril"]	= { "" },
}

return export