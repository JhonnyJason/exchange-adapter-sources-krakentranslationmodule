krakentranslationmodule = {name: "krakentranslationmodule"}
############################################################
log = (arg) ->
    if allModules.debugmodule.modulesToDebug["krakentranslationmodule"]?  then console.log "[krakentranslationmodule]: " + arg
    return

############################################################
#region assetConfig
relevantAssets = [
    {
        krakenName: "XETH",
        ourName: "ether"
    },
    {
        krakenName: "ZEUR",
        ourName: "euro"
    },
    {
        krakenName: "USDT",
        ourName: "usdt"
    },
    {
        krakenName: "USDC",
        ourName: "usdc"
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
        krakenName: "ETHUSDT"
        orderName: "ETHUSDT"
        ourName: "ether-usdt"
    },
    {
        krakenName: "ETHUSDC"
        orderName: "ETHUSDC"
        ourName: "ether-usdc"
    },
    {
        krakenName: "USDTEUR"
        orderName: "USDTEUR"
        ourName: "usdt-euro"
    },
    {
        krakenName: "USDCEUR"
        orderName: "USDCEUR"
        ourName: "usdc-euro"
    },
    {
        krakenName: "USDCUSDT"
        orderName: "USDCUSDT"
        ourName: "usdc-usdt"
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

# "ADAETH",
# "ADAEUR",
# "ADAUSD",
# "ADAXBT",
# "ALGOETH",
# "ALGOEUR",
# "ALGOUSD",
# "ALGOXBT",
# "ATOMETH",
# "ATOMEUR",
# "ATOMUSD",
# "ATOMXBT",
# "BATETH",
# "BATEUR",
# "BATUSD",
# "BATXBT",
# "BCHETH",
# "BCHEUR",
# "BCHGBP",
# "BCHUSD",
# "BCHUSDT",
# "BCHXBT",
# "DAIEUR",
# "DAIUSD",
# "DAIUSDT",
# "DASHEUR",
# "DASHUSD",
# "DASHXBT",
# "EOSETH",
# "EOSEUR",
# "EOSUSD",
# "EOSXBT",
# "ETHCHF",
# "ETHDAI",
# "ETHUSDC",
# "ETHUSDT",
# "EURCAD",
# "EURCHF",
# "EURGBP",
# "EURJPY",
# "GNOETH",
# "GNOEUR",
# "GNOUSD",
# "GNOXBT",
# "ICXETH",
# "ICXEUR",
# "ICXUSD",
# "ICXXBT",
# "LINKETH",
# "LINKEUR",
# "LINKUSD",
# "LINKXBT",
# "LSKETH",
# "LSKEUR",
# "LSKUSD",
# "LSKXBT",
# "LTCETH",
# "LTCGBP",
# "LTCUSDT",
# "NANOETH",
# "NANOEUR",
# "NANOUSD",
# "NANOXBT",
# "OMGETH",
# "OMGEUR",
# "OMGUSD",
# "OMGXBT",
# "PAXGETH",
# "PAXGEUR",
# "PAXGUSD",
# "PAXGXBT",
# "QTUMETH",
# "QTUMEUR",
# "QTUMUSD",
# "QTUMXBT",
# "SCETH",
# "SCEUR",
# "SCUSD",
# "SCXBT",
# "TRXETH",
# "TRXEUR",
# "TRXUSD",
# "TRXXBT",
# "USDCEUR",
# "USDCHF",
# "USDCUSD",
# "USDCUSDT",
# "USDTCAD",
# "USDTCHF",
# "USDTEUR",
# "USDTGBP",
# "USDTJPY",
# "USDTZUSD",
# "WAVESETH",
# "WAVESEUR",
# "WAVESUSD",
# "WAVESXBT",
# "XBTCHF",
# "XBTDAI",
# "XBTUSDC",
# "XBTUSDT",
# "XDGEUR",
# "XDGUSD",
# "XETCXETH",
# "XETCXXBT",
# "XETCZEUR",
# "XETCZUSD",
# "XETHXXBT",
# "XETHXXBT.d",
# "XETHZCAD",
# "XETHZCAD.d",
# "XETHZEUR",
# "XETHZEUR.d",
# "XETHZGBP",
# "XETHZGBP.d",
# "XETHZJPY",
# "XETHZJPY.d",
# "XETHZUSD",
# "XETHZUSD.d",
# "XLTCXXBT",
# "XLTCZEUR",
# "XLTCZUSD",
# "XMLNXETH",
# "XMLNXXBT",
# "XMLNZEUR",
# "XMLNZUSD",
# "XREPXETH",
# "XREPXXBT",
# "XREPZEUR",
# "XREPZUSD",
# "XRPETH",
# "XRPGBP",
# "XRPUSDT",
# "XTZETH",
# "XTZEUR",
# "XTZUSD",
# "XTZXBT",
# "XXBTZCAD",
# "XXBTZCAD.d",
# "XXBTZEUR",
# "XXBTZEUR.d",
# "XXBTZGBP",
# "XXBTZGBP.d",
# "XXBTZJPY",
# "XXBTZJPY.d",
# "XXBTZUSD",
# "XXBTZUSD.d",
# "XXDGXXBT",
# "XXLMXXBT",
# "XXLMZEUR",
# "XXLMZUSD",
# "XXMRXXBT",
# "XXMRZEUR",
# "XXMRZUSD",
# "XXRPXXBT",
# "XXRPZCAD",
# "XXRPZEUR",
# "XXRPZJPY",
# "XXRPZUSD",
# "XZECXXBT",
# "XZECZEUR",
# "XZECZUSD",
# "ZEURZUSD",
# "ZGBPZUSD",
# "ZUSDZCAD",
# "ZUSDZJPY"
