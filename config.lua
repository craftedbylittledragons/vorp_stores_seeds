
Config = {}
Config.ScriptName = GetCurrentResourceName()
    -- TODO
    -- CAMERA FACE NPC
    -- NPC ANIMATION

    --menu position
    -- "center" / "top-left" / "top-right"
Config.Align = "top-left"

Config.defaultlang = "en_lang"

       -- open stores
Config.Key = 0x760A9C6F --[G]

    --- STORES ---

Config.Stores = {

-----------------------------------------------------------------------------
--------------------------------------Armadillo------------------------------
-----------------------------------------------------------------------------  
-----------------------------------------------------------------------------
--------------------------------------Blackwater-----------------------------
-----------------------------------------------------------------------------  
-----------------------------------------------------------------------------
--------------------------------------Rhodes---------------------------------
-----------------------------------------------------------------------------  
-----------------------------------------------------------------------------
--------------------------------------St-Denis-------------------------------
-----------------------------------------------------------------------------  
-----------------------------------------------------------------------------
--------------------------------------Strawberry-----------------------------
-----------------------------------------------------------------------------  
-----------------------------------------------------------------------------
--------------------------------------Tumbleweed-----------------------------
----------------------------------------------------------------------------- 
-----------------------------------------------------------------------------
--------------------------------------Valentine------------------------------
-----------------------------------------------------------------------------  
    ValSeedsMarket = {
        blipAllowed = true,
        BlipName = "Seed Market",
        storeName = "Valentine Seed Market",
        PromptName = "Seed Market",
        sprite = 552659337,
        x = -284.44, y = 872.2, z = 121.15, h = 229.35,
        distanceOpenStore = 3.0,
        NpcAllowed = true,
        NpcModel = "A_M_M_ValFarmer_01",
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        category = { "Aromatics","Fruits","Grains","Mushrooms","Medicinal","Legumes","Roots","Vegetables","Misc" }, -- you need to add the same words to the buyitems and buyitems category you can add new categories as long the items have the category names
        storeType = {  "Buy","Sell" }, -- choose the storetype if you translate this you must do the same in the client.lua file
        StoreHoursAllowed = false, -- if you want the stores to use opening and closed hours
        RandomPrices = false,
        StoreOpen = 7, -- am
        StoreClose = 21 -- pm
    }, 
-----------------------------------------------------------------------------
--------------------------------------Vanhorn--------------------------------
-----------------------------------------------------------------------------  
}
-----------------------------------------------------------------------------
-------------------------------------ITEMS-----------------------------------
-----------------------------------------------------------------------------
    -- ItemLable = translate here
    -- itemName = same as in your databse
    -- curencytype = "cash" or "gold" only use one.
    -- price = numbers only
    -- desc = a description of the item
    -- category = where the item will be displayed at 
SeedsMarketItems_SELL = {
    --Aromatics
        { itemLabel = "Alaskan Ginseng Seeds", itemName = "Alaskan_Ginseng_Seed", currencyType = "cash", sellprice = 1, randomprice = math.random( 0, 1), desc = " A handfull of Alaskan Ginseng Seeds", category = "Aromatics" },
 
    --Fruits
        { itemLabel = "Black Currant Seeds", itemName = "Black_Currant_Seed", currencyType = "cash", sellprice = 1, randomprice = math.random( 0, 1), desc = " A handfull of Black Currant Seeds ", category = "Fruits" },
    
    -- Medicinal
        { itemLabel = "Yucca Seeds", itemName = "yucca", currencyType = "cash", sellprice = 1, randomprice = math.random( 0, 1), desc = " A handfull of Yucca Seeds ", category = "Medicinal" },


    --Roots
        { itemLabel = "Onion Seeds", itemName = "Onion_Seed", currencyType = "cash", sellprice = 1, randomprice = math.random( 0, 1), desc = " A handfull of Onion Seeds", category = "Roots" },
        { itemLabel = "Carrot Seeds", itemName = "Carrot_Seed", currencyType = "cash", sellprice = 1, randomprice = math.random( 0, 1), desc = " A handfull of Carrot Seeds ", category = "Roots" },
     
    -- Misc
        { itemLabel = "Indian Tobbaco Seeds", itemName = "Indian_Tobbaco_Seed", currencyType = "cash", sellprice = 1, randomprice = math.random( 0, 1), desc = " A handfull of Indian Tobbaco Seeds", category = "Misc" },
    
}
   
-----------------------------------------------------------------------------
--------------------------------------SELL ITEMS ----------------------------
-----------------------------------------------------------------------------
Config.SellItems = {
      
    -----------------------------------------------------------------------------
    --------------------------------------Armadillo------------------------------
    ----------------------------------------------------------------------------- 
        ArmadilloSeedsMarket = SeedsMarketItems_SELL, 
    -----------------------------------------------------------------------------
    --------------------------------------Blackwater------------------------------
    -----------------------------------------------------------------------------     
        BlackwaterSeedsMarket = SeedsMarketItems_SELL, 
    -----------------------------------------------------------------------------
    --------------------------------------Rhodes---------------------------------
    -----------------------------------------------------------------------------         
        RhodesFarmersMarket = FarmersMarketItems_SELL, 
    -----------------------------------------------------------------------------
    --------------------------------------St-Denis-------------------------------
    -----------------------------------------------------------------------------         
        StDenisSeedsMarket = SeedsMarketItems_SELL, 
    -----------------------------------------------------------------------------
    --------------------------------------Strawberry-----------------------------
    -----------------------------------------------------------------------------     
        StrawbSeedsMarket = SeedsMarketItems_SELL,         
    -----------------------------------------------------------------------------
    --------------------------------------Tumbleweed-----------------------------
    -----------------------------------------------------------------------------
 
    -----------------------------------------------------------------------------
    --------------------------------------Valentine------------------------------
    -----------------------------------------------------------------------------        
        ValSeedsMarket = SeedsMarketItems_SELL, 
    -----------------------------------------------------------------------------
    --------------------------------------Vanhorn--------------------------------
    -----------------------------------------------------------------------------        
        VanSeedsMarket = SeedsMarketItems_SELL,  
        
}

-----------------------------------------------------------------------------
-------------------------------------ITEMS-----------------------------------
-----------------------------------------------------------------------------
    -- ItemLable = translate here
    -- itemName = same as in your databse
    -- curencytype = "cash" or "gold" only use one.
    -- price = numbers only
    -- desc = a description of the item
    -- category = where the item will be displayed at 

SeedsMarketItems_BUY = {
        --Aromatics
        { itemLabel = "Alaskan Ginseng Seeds", itemName = "Alaskan_Ginseng_Seed", currencyType = "cash", buyprice = 1, randomprice = math.random( 0, 1), desc = " A handfull of Alaskan Ginseng Seeds", category = "Aromatics" },
        { itemLabel = "American Ginseng Seeds", itemName = "American_Ginseng_Seed", currencyType = "cash", buyprice = 1, randomprice = math.random( 0, 1), desc = " A handfull of American Ginseng Seeds", category = "Aromatics" },
        { itemLabel = "Creeking Thyme Seeds", itemName = "Creeking_Thyme_Seed", currencyType = "cash", buyprice = 1, randomprice = math.random( 0, 1), desc = " A handfull of Creeking Thyme Seeds", category = "Aromatics" },
        { itemLabel = "Crows Garlic Seeds", itemName = "Crows_Garlic_Seed", currencyType = "cash", buyprice = 1, randomprice = math.random( 0, 1), desc = " A handfull of Crows Garlic Seeds ", category = "Aromatics" },
        { itemLabel = "Curry Seeds", itemName = "curry_seed", currencyType = "cash", buyprice = 1, randomprice = math.random( 0, 1), desc = " A handfull of Curry Seeds ", category = "Aromatics" },
        { itemLabel = "Oregano Seeds", itemName = "Oregano_Seed", currencyType = "cash", buyprice = 1, randomprice = math.random( 0, 1), desc = " A handfull of Oregano Seeds", category = "Aromatics" },
        { itemLabel = "Mint Seeds", itemName = "Mint_Seed", currencyType = "cash", buyprice = 1, randomprice = math.random( 0, 1), desc = " A handfull of Mint Seeds", category = "Aromatics" },
        { itemLabel = "Wild Rhubarb Seeds", itemName = "Wild_Rhubarb_Seed", currencyType = "cash", buyprice = 1, randomprice = math.random( 0, 1), desc = " A handfull of Wild Rhubarb Seeds", category = "Aromatics" },
        { itemLabel = "Sugarcane Seeds", itemName = "sugarcaneseed", currencyType = "cash", buyprice = 1, randomprice = math.random( 0, 1), desc = " A handfull of Sugarcane Seeds", category = "Aromatics" },
        { itemLabel = "Saltbush Seeds", itemName = "Saltbush_Seed", currencyType = "cash", buyprice = 1, randomprice = math.random( 0, 1), desc = " A handfull of Saltbush Seeds", category = "Aromatics" },

    --Fruits
        { itemLabel = "Black Currant Seeds", itemName = "Black_Currant_Seed", currencyType = "cash", buyprice = 1, randomprice = math.random( 0, 1), desc = " A handfull of Black Currant Seeds ", category = "Fruits" },
        { itemLabel = "Creekplum Seeds", itemName = "Creekplum_Seed", currencyType = "cash", buyprice = 1, randomprice = math.random( 0, 1), desc = " A handfull of Creekplum Seeds", category = "Fruits" },
        { itemLabel = "Green Huckleberry Seeds", itemName = "Evergreen_Huckleberry_Seed", currencyType = "cash", buyprice = 1, randomprice = math.random( 0, 1), desc = " A handfull of Evergreen Huckleberry Seeds", category = "Fruits" },
        { itemLabel = "Golden Currant Seed", itemName = "Golden_Currant_Seed", currencyType = "cash", buyprice = 1, randomprice = math.random( 0, 1), desc = " A handfull of Golden Currant Seeds", category = "Fruits" },
        { itemLabel = "Grape Seeds", itemName = "Grape_Seed", currencyType = "cash", buyprice = 1, randomprice = math.random( 0, 1), desc = " A handfull of Grape Seeds", category = "Fruits" },
        { itemLabel = "Red Sage Seeds", itemName = "Red_Sage_Seed", currencyType = "cash", buyprice = 1, randomprice = math.random( 0, 1), desc = " A handfull of Red Sage Seeds", category = "Fruits" },
        { itemLabel = "Wintergreen Berry Seeds", itemName = "Wintergreen_Berry_Seed", currencyType = "cash", buyprice = 1, randomprice = math.random( 0, 1), desc = " A handfull of Wintergreen Berry Seeds", category = "Fruits" },

    --Grains
        { itemLabel = "Barley Seeds", itemName = "Barley_Seed", currencyType = "cash", buyprice = 1, randomprice = math.random( 0, 1), desc = " A handfull of Barley Seeds", category = "Grains" },
        { itemLabel = "Wheat Seeds", itemName = "wheat_seed", currencyType = "cash", buyprice = 1, randomprice = math.random( 0, 1), desc = " A handfull of Wheat Seeds", category = "Grains" },     

    --Mushrooms
        { itemLabel = "Bay Bolete Spores", itemName = "Bay_Bolete_Seed", currencyType = "cash", buyprice = 1, randomprice = math.random( 0, 1), desc = " A handfull of Bay Bolete Spores", category = "Mushrooms" },
        { itemLabel = "Chanterelles Seeds", itemName = "Chanterelles_Seed", currencyType = "cash", buyprice = 1, randomprice = math.random( 0, 1), desc = " A handfull of Chanterelles Seeds", category = "Mushrooms" },
        { itemLabel = "Parasol Mushroom Spores", itemName = "Parasol_Mushroom_Seed", currencyType = "cash", buyprice = 1, randomprice = math.random( 0, 1), desc = " A handfull of Parasol Mushroom Spores", category = "Mushrooms" },
        { itemLabel = "Rams Head Spores", itemName = "Rams_Head_Seed", currencyType = "cash", buyprice = 1, randomprice = math.random( 0, 1), desc = " A handfull of Rams Head Spores", category = "Mushrooms" },

    -- Medicinal
        { itemLabel = "Burdock Root Seeds", itemName = "Burdock_Root_Seed", currencyType = "cash", buyprice = 1, randomprice = math.random( 0, 1), desc = " A handfull of Burdock Roots Seeds ", category = "Medicinal" },
        { itemLabel = "Milk Weed Seeds", itemName = "Milk_Weed_Seed", currencyType = "cash", buyprice = 1, randomprice = math.random( 0, 1), desc = " A handfull of Milk Weed Seeds", category = "Medicinal" },
        { itemLabel = "Yarrow Seeds", itemName = "Yarrow_Seed", currencyType = "cash", buyprice = 1, randomprice = math.random( 0, 1), desc = " A handfull of Yarrow Seeds", category = "Medicinal" },
        { itemLabel = "Yucca Seeds", itemName = "yucca", currencyType = "cash", buyprice = 1, randomprice = math.random( 0, 1), desc = " A handfull of Yucca Seeds ", category = "Medicinal" },
        { itemLabel = "Bitter Weed Seeds", itemName = "Bitter_Weed_Seed", currencyType = "cash", buyprice = 1, randomprice = math.random( 0, 1), desc = " A handfull of Bitter Weed Seeds", category = "Medicinal" },

    --Legumes
        { itemLabel = "Peanut Seeds", itemName = "Peanut_Seed", currencyType = "cash", buyprice = 1, randomprice = math.random( 0, 1), desc = " A handfull of Peanut Seeds", category = "Legumes" },
        { itemLabel = "Red Bean Seeds", itemName = "Red_Bean_Seed", currencyType = "cash", buyprice = 1, randomprice = math.random( 0, 1), desc = " A handfull of Red Bean Seeds", category = "Legumes" },

    --Roots
        { itemLabel = "Onion Seeds", itemName = "Onion_Seed", currencyType = "cash", buyprice = 1, randomprice = math.random( 0, 1), desc = " A handfull of Onion Seeds", category = "Roots" },
        { itemLabel = "Carrot Seeds", itemName = "Carrot_Seed", currencyType = "cash", buyprice = 1, randomprice = math.random( 0, 1), desc = " A handfull of Carrot Seeds ", category = "Roots" },
        { itemLabel = "Parsnip Seeds", itemName = "Parsnip_Seed", currencyType = "cash", buyprice = 1, randomprice = math.random( 0, 1), desc = " A handfull of Parsnip Seeds", category = "Roots" },
        { itemLabel = "Potato Seeds", itemName = "potatoseed", currencyType = "cash", buyprice = 1, randomprice = math.random( 0, 1), desc = " A handfull of Potato Seeds", category = "Roots" },

    --Vegetables
        { itemLabel = "Artichoke Seeds", itemName = "artichoke_seed", currencyType = "cash", buyprice = 1, randomprice = math.random( 0, 1), desc = " A handfull of Artichoke Seeds", category = "Vegetables" },
        { itemLabel = "Broccoli Seeds", itemName = "broccoli_seed", currencyType = "cash", buyprice = 1, randomprice = math.random( 0, 1), desc = " A handfull of Broccoli Seeds", category = "Vegetables" },
        { itemLabel = "Corn Seeds", itemName = "cornseed", currencyType = "cash", buyprice = 1, randomprice = math.random( 0, 1), desc = " A handfull of Corn Seeds", category = "Vegetables" },
        { itemLabel = "Green Bean Seeds", itemName = "Greenbean_Seed", currencyType = "cash", buyprice = 1, randomprice = math.random( 0, 1), desc = " A handfull of Green Bean Seed ", category = "Vegetables" },
        { itemLabel = "Lettuce Seeds", itemName = "lettuce_seed", currencyType = "cash", buyprice = 1, randomprice = math.random( 0, 1), desc = " A handfull of Lettuce Seeds", category = "Vegetables" },
        { itemLabel = "Pea Seeds", itemName = "Pea_Seed", currencyType = "cash", buyprice = 1, randomprice = math.random( 0, 1), desc = " A handfull of Pea Seeds", category = "Vegetables" },
        { itemLabel = "Tomato Seeds", itemName = "tomato_seed", currencyType = "cash", buyprice = 1, randomprice = math.random( 0, 1), desc = " A handfull of Tomato Seeds", category = "Vegetables" },
        { itemLabel = "Texas Bonnet Pepper Seeds", itemName = "Texas_Bonnet_Seed", currencyType = "cash", buyprice = 1, randomprice = math.random( 0, 1), desc = " A handfull of Texas Bonnet Pepper Seeds", category = "Vegetables" },
     
    -- Misc
        { itemLabel = "Bulrush Seeds", itemName = "Bulrush_Seed", currencyType = "cash", buyprice = 1, randomprice = math.random( 0, 1), desc = " A handfull of Bulrush Seeds ", category = "Misc" },
        { itemLabel = "Coffee Seeds", itemName = "coffeeseeds", currencyType = "cash", buyprice = 1, randomprice = math.random( 0, 1), desc = " A handfull of Coffee Seeds", category = "Misc" },
        { itemLabel = "Cotton Seeds", itemName = "cotton_seeds", currencyType = "cash", buyprice = 1, randomprice = math.random( 0, 1), desc = " A handfull of ", category = "Misc" },
        { itemLabel = "Hop Seeds", itemName = "hop_seed", currencyType = "cash", buyprice = 1, randomprice = math.random( 0, 1), desc = " A handfull of Hop Seeds", category = "Misc" },
        { itemLabel = "Indian Tobbaco Seeds", itemName = "Indian_Tobbaco_Seed", currencyType = "cash", buyprice = 1, randomprice = math.random( 0, 1), desc = " A handfull of Indian Tobbaco Seeds", category = "Misc" },
        { itemLabel = "Tea Seeds", itemName = "teaseeds", currencyType = "cash", buyprice = 1, randomprice = math.random( 0, 1), desc = " A handfull of Tea Seeds", category = "Misc" },

}
  
-----------------------------------------------------------------------------
--------------------------------------BUY ITEMS ----------------------------
-----------------------------------------------------------------------------
Config.BuyItems = {    
    -----------------------------------------------------------------------------
    --------------------------------------Armadillo- ----------------------------
    -----------------------------------------------------------------------------    
        ArmadilloSeedsMarket = SeedsMarketItems_BUY, 
    -----------------------------------------------------------------------------
    --------------------------------------Blackwater------------------------------
    -----------------------------------------------------------------------------         
        BlackwaterSeedsMarket = SeedsMarketItems_BUY, 
    -----------------------------------------------------------------------------
    --------------------------------------Rhodes---------------------------------
    -----------------------------------------------------------------------------         
        RhodesSeedsMarket = SeedsMarketItems_BUY, 
    -----------------------------------------------------------------------------
    --------------------------------------St-Denis-------------------------------
    -----------------------------------------------------------------------------         
        StDenisSeedsMarket =SeedsMarketItems_BUY,  
    -----------------------------------------------------------------------------
    --------------------------------------Strawberry-----------------------------
    -----------------------------------------------------------------------------        
        StrawbSeedsMarket = SeedsMarketItems_BUY, 
    -----------------------------------------------------------------------------
    --------------------------------------Tumbleweed-----------------------------
    -----------------------------------------------------------------------------
   
    -----------------------------------------------------------------------------
    --------------------------------------Valentine------------------------------
    -----------------------------------------------------------------------------       
        ValSeedsMarket = SeedsMarketItems_BUY,       
    -----------------------------------------------------------------------------
    --------------------------------------Vanhorn--------------------------------
    -----------------------------------------------------------------------------         
        VanSeedsMarket = SeedsMarketItems_BUY, 
    } 
