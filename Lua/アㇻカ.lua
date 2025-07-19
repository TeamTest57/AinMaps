local export = {}

export.gloss = "painful, sore, hurting"

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
	["Horobetsu"]	= { "アㇻカ:árka", "イユニン:'iyúnin((H))", "アイヨアイヨ:ayyoayyo", "シカイェウㇱ:sikayeus((C3))" },
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
	["Saru"]	= { "アㇻカ:árka [自] (一般)", "イユニン:'iyúnin [自] (ぶたれて, ぶつけて)", "コニ:koní [他] (ひどく)", "タㇱラ:tásra [自] 《うずく》((H))" },
	["Shiraoi"]	= { "" },
	["Shizunai"]	= { "" },
	["Takae"]	= { "" },
	["Takashima"]	= { "" },
	["Toyoura"]	= { "" },
	["Urakawa"]	= { "" },
	["Usu"]	= { "" },
	["Yakumo"]	= { "アㇻカ:árka", "ニックㇱ:nítkus (棒でもささるように)", "シカユㇱ:sikáy'us (肩が)", "イユニン:'iyunín 《“そこやめにやめる”》((H))" },

	-- Hokkaido: Northern
	["Asahikawa"]	= { "アラカ:áraka(身体の内部が)", "タスㇺ:tasúm(,,)", "イウニン:'i'únin(たたかれて, ぶつかって)", "タサラ:tásara《うずく》", "イウㇱマオコロ:'i'úsma'okóro《さしこんでくる》((H))" },
	["Chikabumi"]	= { "" },
	["Nayoro"]	= { "アㇻカ:árka", "イウニン:i'únin(たたかれて, ころんで)((H))" },
	["Soya"]	= { "アㇻカ:árka", "ホニアㇻカ:honí 'árka 《腰が痛い》", "ノイポㇿコニ:nóypor koní 《頭が痛い》((H))" },
	["Teshio"]	= { "シカユㇱ:sikayus((C3))" },

	-- Hokkaido: Eastern
	["Abashiri"]	= { "" },
	["Akan"]	= { "" },
	["Ashoro"]	= { "" },
	["Bihoro"]	= { "アㇻカ:arka [自]", "タスㇺ:tasum [自]((H))" },
	["Biroo"]	= { "" },
	["Chirotto"]	= { "" },
	["Fupushinai"]	= { "" },
	["Fushiko"]	= { "" },
	["Harutori"]	= { "イタササ:itasasa((C3))" },
	["Kitami"]	= { "" },
	["Kushiro"]	= { "アㇻカ:arka(痛い、痛む)", "ハイヤ:hayya(ああ、痛い、情けない(苦痛とか落胆を表わす))((K2021))" },
	["Kussharo"]	= { "タㇱラ:tasra", "タㇱラタㇱラ:tasratasra((C3))" },
	["Memuro"]	= { "" },
	["Mokoto"]	= { "" },
	["Nemuro"]	= { "イコニ:ikoni(疾|[痛み腐る])", "ポネトㇺコニ:ponetomkoni(骨痛|[骨に当たって痛む])((F2016))" },
	["Nijibetsu"]	= { "" },
	["Obihiro"]	= { "アㇻカ:árka [自]", "タㇱラ:tásra [自] 《うずく》((H))" },
	["Otofuke"]	= { "" },
	["Shari"]	= { "" },
	["Shiranuka"]	= { "" },
	["Tokachi"]	= { "" },
	["Tooro"]	= { "" },

	-- Sakhalin: West Coast
	["Chirai"]	= { "" },
	["Maoka"]	= { "" },
	["Raichishka"]	= { "アラカ:araka[自](急に)", "ユーニン:yuunin[自](ひどくないが永続的に)", "タスㇺ:tasum[自](骨等ひどくキリキリと)((H))" },
	["Shiranushi"]	= { "" },
	["Tarantomari"]	= { "" },
	["Usoro"]	= { "チカㇵカウカㇵカーラカ:cikahkaukahkaaraka", "エコモアラカ:ekomoaraka", "エクㇷクルアラカ:ekuhkuruaraka", "ヘラリアラカ:herariaraka", "ナㇱテナㇱテアラカ:nastenastearaka", "ニウサラカ:niusaraka", "タサシケアラカ:tasasikearaka", "ウコユプ:ukoyupu(-an)((C3))" },

	-- Sakhalin: East Coast
	["Aihama"]	= { "" },
	["Nairo"]	= { "" },
	["Niitoi"]	= { "" },
	["Ochiho"]	= { "" },
	["Shirahama"]	= { "アラカ:araka(痛)((CW))" },
	["Shiraura"]	= { "ライトゥラウネノアラカ:ray tura uneno araka((C3))" },
	["Taraika"]	= { "" },
	["Tonnai"]	= { "" },
	["Yamambetsu"]	= { "" },

	-- Kuril: Northern
	["Kuril"]	= { "" },
	["Paramushir"]	= { "" },
	["Shumshu"]	= { "アㇻカワ:arka=wa(痛み)", "イヤㇻカリ:iyar=kari(痛いです)", "イタササ:ita=sa=sa(痛いです)((V))" },

	-- Kuril: Southern
	["Etorofu"]	= { "" },
	["South Kuril"]	= { "" },
}

return export