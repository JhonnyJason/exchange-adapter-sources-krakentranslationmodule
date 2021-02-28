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
    },
    {
        krakenName: "ADA",
        ourName: "ada"
    },
    {
        krakenName: "AAVE",
        ourName: "aave"
    },
    {
        krakenName: "FIL",
        ourName: "filecoin"

    },
    {
        krakenName: "ALGO",
        ourName: "algorand"

    }
]

############################################################
relevantAssetPairs = [
    ## TO EURO
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
        krakenName: "ADAEUR"
        orderName: "ADAEUR"
        ourName: "ada-euro"
    },
    {
        krakenName: "AAVEEUR"
        orderName: "AAVEEUR"
        ourName: "aave-euro"
    },
    {
        krakenName: "FILEUR"
        orderName: "FILEUR"
        ourName: "filecoin-euro"
    },
    {
        krakenName: "ALGOEUR"
        orderName: "ALGOEUR"
        ourName: "algorand-euro"
    },
    ## TO BITCOIN
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
        krakenName: "ADAXBT"
        orderName: "ADABTC"
        ourName: "ada-bitcoin"

    },
    {
        krakenName: "AAVEXBT"
        orderName: "AAVEBTC"
        ourName: "aave-bitcoin"

    },
    {
        krakenName: "FILXBT"
        orderName: "FILBTC"
        ourName: "filecoin-bitcoin"
    },
    {
        krakenName: "ALGOXBT"
        orderName: "ALGOBTC"
        ourName: "algorand-bitcoin"
    },
    ## TO ETHER
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

    },
    {
        krakenName: "ADAETH"
        orderName: "ADAETH"
        ourName: "ada-ether"

    },
    {
        krakenName: "AAVEETH"
        orderName: "AAVEETH"
        ourName: "aave-ether"

    },
    {
        krakenName: "FILETH"
        orderName: "FILETH"
        ourName: "filecoin-ether"
    },
    {
        krakenName: "ALGOETH"
        orderName: "ALGOETH"
        ourName: "algorand-ether"
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