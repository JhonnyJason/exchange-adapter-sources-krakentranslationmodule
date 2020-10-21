krakentranslationmodule = {name: "krakentranslationmodule"}
############################################################
log = (arg) ->
    if allModules.debugmodule.modulesToDebug["krakentranslationmodule"]?  then console.log "[krakentranslationmodule]: " + arg
    return

############################################################
#region assetConfig
relevantAssets = [
    {
        krakenName: "ZEUR",
        ourName: "euro"
    },
    {
        krakenName: "XBTC",
        ourName: "bitcoin"
    },
    {
        krakenName: "XETH",
        ourName: "ether"
    },
    {
        krakenName: "LINK",
        ourName: "link"
    },
    {
        krakenName: "DOT",
        ourName: "polkadot"
    },
    {
        krakenName: "SNX",
        ourName: "synthetix"
    },
    {
        krakenName: "UNI",
        ourName: "uni"
    }

]

############################################################
relevantAssetPairs = [
    {
        krakenName: "XETHZEUR"
        orderName: "ETHEUR"
        ourName: "ether-euro"
    },
    {
        krakenName: "XXBTZEUR"
        orderName: "BTCEUR"
        ourName: "bitcoin-euro"
    },
    {
        krakenName: "LINKEUR"
        orderName: "LINKEUR"
        ourName: "link-euro"
    },
    {
        krakenName: "DOTEUR"
        orderName: "DOTEUR"
        ourName: "polkadot-euro"
    },
    {
        krakenName: "SNXEUR"
        orderName: "SNXEUR"
        ourName: "synthetix-euro"
    },
    {
        krakenName: "UNIEUR"
        orderName: "UNIEUR"
        ourName: "uni-euro"
    },
    {
        krakenName: "XETHXXBT"
        orderName: "ETHBTC"
        ourName: "ether-bitcoin"

    },
    {
        krakenName: "LINKXBT"
        orderName: "LINKBTC"
        ourName: "link-bitcoin"

    },
    {
        krakenName: "SNXXBT"
        orderName: "SNXBTC"
        ourName: "synthetix-bitcoin"

    },
    {
        krakenName: "DOTXBT"
        orderName: "DOTBTC"
        ourName: "polkadot-bitcoin"

    },
    {
        krakenName: "UNIXBT"
        orderName: "UNIBTC"
        ourName: "uni-bitcoin"

    },
    {
        krakenName: "LINKETH"
        orderName: "LINKETH"
        ourName: "link-ether"

    },
    {
        krakenName: "SNXETH"
        orderName: "SNXETH"
        ourName: "synthetix-ether"

    },
    {
        krakenName: "DOTETH"
        orderName: "DOTETH"
        ourName: "polkadot-ether"

    },
    {
        krakenName: "UNIETH"
        orderName: "UNIETH"
        ourName: "uni-ether"

    }
]

#endregion

############################################################
krakentranslationmodule.initialize = () ->
    log "krakentranslationmodule.initialize"
    return

############################################################
krakentranslationmodule.relevantAssetPairs = relevantAssetPairs
krakentranslationmodule.relevantAssets = relevantAssets

#endregion

export default krakentranslationmodule

## update on 6.10.2020
# [
#     "ADAETH",
#     "ADAEUR",
#     "ADAUSD",
#     "ADAXBT",
#     "ALGOETH",
#     "ALGOEUR",
#     "ALGOUSD",
#     "ALGOXBT",
#     "ATOMETH",
#     "ATOMEUR",
#     "ATOMUSD",
#     "ATOMXBT",
#     "AUDJPY",
#     "AUDUSD",
#     "BALETH",
#     "BALEUR",
#     "BALUSD",
#     "BALXBT",
#     "BATETH",
#     "BATEUR",
#     "BATUSD",
#     "BATXBT",
#     "BCHAUD",
#     "BCHETH",
#     "BCHEUR",
#     "BCHGBP",
#     "BCHUSD",
#     "BCHUSDT",
#     "BCHXBT",
#     "COMPETH",
#     "COMPEUR",
#     "COMPUSD",
#     "COMPXBT",
#     "CRVETH",
#     "CRVEUR",
#     "CRVUSD",
#     "CRVXBT",
#     "DAIEUR",
#     "DAIUSD",
#     "DAIUSDT",
#     "DASHEUR",
#     "DASHUSD",
#     "DASHXBT",
#     "DOTETH",
#     "DOTEUR",
#     "DOTUSD",
#     "DOTXBT",
#     "EOSETH",
#     "EOSEUR",
#     "EOSUSD",
#     "EOSXBT",
#     "ETHAUD",
#     "ETHCHF",
#     "ETHDAI",
#     "ETHUSDC",
#     "ETHUSDT",
#     "EURAUD",
#     "EURCAD",
#     "EURCHF",
#     "EURGBP",
#     "EURJPY",
#     "GNOETH",
#     "GNOEUR",
#     "GNOUSD",
#     "GNOXBT",
#     "ICXETH",
#     "ICXEUR",
#     "ICXUSD",
#     "ICXXBT",
#     "KAVAETH",
#     "KAVAEUR",
#     "KAVAUSD",
#     "KAVAXBT",
#     "KNCETH",
#     "KNCEUR",
#     "KNCUSD",
#     "KNCXBT",
#     "KSMETH",
#     "KSMEUR",
#     "KSMUSD",
#     "KSMXBT",
#     "LINKETH",
#     "LINKEUR",
#     "LINKUSD",
#     "LINKXBT",
#     "LSKETH",
#     "LSKEUR",
#     "LSKUSD",
#     "LSKXBT",
#     "LTCAUD",
#     "LTCETH",
#     "LTCGBP",
#     "LTCUSDT",
#     "NANOETH",
#     "NANOEUR",
#     "NANOUSD",
#     "NANOXBT",
#     "OMGETH",
#     "OMGEUR",
#     "OMGUSD",
#     "OMGXBT",
#     "OXTETH",
#     "OXTEUR",
#     "OXTUSD",
#     "OXTXBT",
#     "PAXGETH",
#     "PAXGEUR",
#     "PAXGUSD",
#     "PAXGXBT",
#     "QTUMETH",
#     "QTUMEUR",
#     "QTUMUSD",
#     "QTUMXBT",
#     "REPV2ETH",
#     "REPV2EUR",
#     "REPV2USD",
#     "REPV2XBT",
#     "SCETH",
#     "SCEUR",
#     "SCUSD",
#     "SCXBT",
#     "SNXETH",
#     "SNXEUR",
#     "SNXUSD",
#     "SNXXBT",
#     "STORJETH",
#     "STORJEUR",
#     "STORJUSD",
#     "STORJXBT",
#     "TRXETH",
#     "TRXEUR",
#     "TRXUSD",
#     "TRXXBT",
#     "USDCEUR",
#     "USDCHF",
#     "USDCUSD",
#     "USDCUSDT",
#     "USDTAUD",
#     "USDTCAD",
#     "USDTCHF",
#     "USDTEUR",
#     "USDTGBP",
#     "USDTJPY",
#     "USDTZUSD",
#     "WAVESETH",
#     "WAVESEUR",
#     "WAVESUSD",
#     "WAVESXBT",
#     "XBTAUD",
#     "XBTCHF",
#     "XBTDAI",
#     "XBTUSDC",
#     "XBTUSDT",
#     "XDGEUR",
#     "XDGUSD",
#     "XETCXETH",
#     "XETCXXBT",
#     "XETCZEUR",
#     "XETCZUSD",
#     "XETHXXBT",
#     "XETHXXBT.d",
#     "XETHZCAD",
#     "XETHZCAD.d",
#     "XETHZEUR",
#     "XETHZEUR.d",
#     "XETHZGBP",
#     "XETHZGBP.d",
#     "XETHZJPY",
#     "XETHZJPY.d",
#     "XETHZUSD",
#     "XETHZUSD.d",
#     "XLTCXXBT",
#     "XLTCZEUR",
#     "XLTCZUSD",
#     "XMLNXETH",
#     "XMLNXXBT",
#     "XMLNZEUR",
#     "XMLNZUSD",
#     "XREPXETH",
#     "XREPXXBT",
#     "XREPZEUR",
#     "XREPZUSD",
#     "XRPAUD",
#     "XRPETH",
#     "XRPGBP",
#     "XRPUSDT",
#     "XTZETH",
#     "XTZEUR",
#     "XTZUSD",
#     "XTZXBT",
#     "XXBTZCAD",
#     "XXBTZCAD.d",
#     "XXBTZEUR",
#     "XXBTZEUR.d",
#     "XXBTZGBP",
#     "XXBTZGBP.d",
#     "XXBTZJPY",
#     "XXBTZJPY.d",
#     "XXBTZUSD",
#     "XXBTZUSD.d",
#     "XXDGXXBT",
#     "XXLMXXBT",
#     "XXLMZEUR",
#     "XXLMZUSD",
#     "XXMRXXBT",
#     "XXMRZEUR",
#     "XXMRZUSD",
#     "XXRPXXBT",
#     "XXRPZCAD",
#     "XXRPZEUR",
#     "XXRPZJPY",
#     "XXRPZUSD",
#     "XZECXXBT",
#     "XZECZEUR",
#     "XZECZUSD",
#     "ZEURZUSD",
#     "ZGBPZUSD",
#     "ZUSDZCAD",
#     "ZUSDZJPY"
# ]

