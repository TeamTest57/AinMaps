local export = {}

export.gloss = "bear"

export.syns = {
	-- Hokkaido: Southern/Central
	["Abuta"]	= { "" },
	["Azuma"]	= { "" },
	["Biratori"]	= { "" },
	["Chitose"]	= { "" },
	["Ebeotsu"]	= { "" },
	["Hagino"]	= { "" },
	["Hidaka"]	= { "ヘペㇾ:heper((C2))" },
	["Hobetsu"]	= { "アラサルㇱ:arasarus", "チチケウ:cicikew", "チスラㇷ゚:cisurap", "エパンクワウㇱ:epankuwaus(-kamuy)", "エペンクワウㇱ:epenkuwaus(-kamuy)", "シアラサルㇱ:siarasarus((C2))" },
	["Horobetsu"]	= { "カムイ:(kimún-)kamúy((H))", "アラサルㇱ:arasarus", "アㇱカクチャン:askakucan", "チチケウ:cicikew", "チスラㇷ゚:cisurap", "エパンクワウㇱ:epankuwaus(-kamuy)", "エペンクワウㇱ:epenkuwaus(-kamuy)", "イムッカムイ:imutkamuy", "オトットウㇱカムイ:otottouskamuy", "シㇼキラㇷ゚ペ:sirkirappe", "スヨカムイ:suyokamuy((C2))" },
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
	["Saru"]	= { "カムイ:kamúy", "キムンカムイ:kimúnkamuy", "カムイチャチャ:kamúycaca", "オコㇰコチャチャ:'okókkocaca [悪]", "スマウ:súmaw《殺した熊》((H))", "マタカリㇷ゚:matakarip((C2))" },
	["Shiraoi"]	= { "イムッカムイ:imutkamuy((C2))" },
	["Shizunai"]	= { "" },
	["Takae"]	= { "" },
	["Takashima"]	= { "" },
	["Toyoura"]	= { "" },
	["Urakawa"]	= { "" },
	["Usu"]	= { "" },
	["Yakumo"]	= { "キムンペ:kimúnpe", "キムンカムイ:kimún kamúy", "カムイ:kamúy", "カムイチャチャ:kamúy caca (～kátkemat～sáha)((H))" },

	-- Hokkaido: Northern
	["Asahikawa"]	= { "エペレカムイ:epére kamúy", "カムイ:kamúy", "キムンカムイ:kimún kamúy", "カムイチャチャ:kamúy caca 《“年のいった熊の大将”》((H))" },
	["Chikabumi"]	= { "オウェウェ:owewe", "シウㇰ:siuk((C2))" },
	["Nayoro"]	= { "カムイ:kamúy", "キムンカムイ:kimún kamuy((H))", "ペウレㇷ゚:pewrep((C2))" },
	["Soya"]	= { "カムイ:kamúy", "キムンカムイ:kimún kamúy((H))" },
	["Teshio"]	= { "ホクユㇰ:hokuyuk", "シリヤㇷ゚:siriyap((C2))" },

	-- Hokkaido: Eastern
	["Abashiri"]	= { "" },
	["Akan"]	= { "" },
	["Ashoro"]	= { "アㇷ゚カㇱカムイ:apkaskamuy((C2))" },
	["Bihoro"]	= { "カムイ:kamuy", "キムンカムイ:kimunkamuy", "カムイチャチャ:kamuycaca", "カムイェカシ:kamuyekasi", "オクイユㇰ:'okuyyuk((H))", "アㇷ゚カㇱカムイ:apkaskamuy", "アㇷ゚カㇱクチャン:apkaskucan", "チャㇱピンネㇷ゚:caspinnep", "チセオロサㇺペ:ciseorosampe", "チスラㇷ゚:cisurap", "エパンクワウㇱ:epankuwaus(-kamuy)", "エペンクワウㇱ:epenkuwaus(-kamuy)", "イウォレカシ:iworekasi", "イウォㇿコㇿカムイ:iworkorkamuy", "クチャントゥレㇷ゚:kucanturep", "メトㇱカムイ:metoskamuy", "オクユㇰ:okuyuk", "オンネカムイ:onnekamuy", "オウェウェ:owewe", "パイカㇻカムイ:paykarkamuy", "ポロㇷ゚ネトパ:poropnetopa", "プシンネㇷ゚:pusinnep", "レクトゥㇺペコㇿカムイ:rekutumpekorkamuy", "シウㇰ:siuk", "ウトゥラカムイ:uturakamuy", "ウェンカムイ:wenkamuy", "ヤイマッカムイ:yaymatkamuy((C2))" },
	["Biroo"]	= { "カムイチャチャ:kamuycaca((C2))" },
	["Chirotto"]	= { "" },
	["Fupushinai"]	= { "" },
	["Fushiko"]	= { "" },
	["Harutori"]	= { "メトッカムイ:metotkamuy((C2))" },
	["Kitami"]	= { "エペㇾ:eper((C2))" },
	["Kushiro"]	= { "エペㇾ:eper", "モユㇰネ:moyukne((C2))", "チャチャ:caca(爺さん、熊(kamuycaca)),eper(熊、子熊),kamuy(熊(動物の)),kamuycaca(熊(大きな)),kimuspe(熊、ひぐま)((K2021))" },
	["Kussharo"]	= { "カムイチャチャ:kamuycaca", "ケナシオルンカムイ:kenasiorunkamuy", "シケカムイ:sikekamuy", "スヨルンカムイ:suyorunkamuy((C2))" },
	["Memuro"]	= { "ペウレㇷ゚:pewrep((C2))" },
	["Mokoto"]	= { "" },
	["Nemuro"]	= { "" },
	["Nijibetsu"]	= { "" },
	["Obihiro"]	= { "カムイ:kamúy", "キムンカムイ:kimúnkamuy", "カムイチャチャ:kamúycaca((H))" },
	["Otofuke"]	= { "" },
	["Shari"]	= { "" },
	["Shiranuka"]	= { "" },
	["Tokachi"]	= { "" },
	["Tooro"]	= { "" },

	-- Sakhalin: West Coast
	["Chirai"]	= { "" },
	["Maoka"]	= { "" },
	["Raichishka"]	= { "イソ:iso", "メトㇹ:metoh, -kihi[老]", "カムイミㇱ:kamuymis, -cihi (mis, -cihi《孫》のようにして育てるから)((H))" },
	["Shiranushi"]	= { "" },
	["Tarantomari"]	= { "キムンカムイ:kimunkamuy", "ポロシアㇵカ:porosiahka((C2))" },
	["Usoro"]	= { "" },

	-- Sakhalin: East Coast
	["Aihama"]	= { "ウクユㇷ:ukuyuh", "エシラシラㇵク:esirasirahku((C2))" },
	["Nairo"]	= { "" },
	["Niitoi"]	= { "フレㇸ:hureh((C2))" },
	["Ochiho"]	= { "" },
	["Shirahama"]	= { "" },
	["Shiraura"]	= { "サラカムイ:sarakamuy", "シクマノㇱキウンカムイ:sikumanoskiunkamuy", "シクマパウㇱカムイ:sikumapauskamuy", "ウクユㇷ:ukuyuh((C2))" },
	["Taraika"]	= { "ペウレㇷ゚:pewrep((C2))" },
	["Tonnai"]	= { "" },
	["Yamambetsu"]	= { "" },

	-- Kuril: Northern
	["Kuril"]	= { "" },
	["Paramushir"]	= { "" },
	["Shumshu"]	= { "キㇺカムイ:kim'kamui, chiramandep(150)((H))", "カムンカムイ:kamun kamuy(クマ)((V))" },

	-- Kuril: Southern
	["Etorofu"]	= { "" },
	["South Kuril"]	= { "キㇺウンカムイ:kim-un-kamuy(クマ)((BS))" },
}

return export