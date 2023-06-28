
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


--Webhook Section, description is in translation
Config.UseWebhook = false -- Use webhook

--Mandatory Webhook Parts
Config.WebhookTitle = ""
Config.Webhook = ""

--Optional Webhook Parts, if not filled will default vorp_core config
Config.WebhookColor = ""
Config.WebhookName = ""
Config.WebhookLogo = ""
Config.WebhookLogo2 = ""
Config.WebhookAvatar = ""


--- STORES ---
Config.Stores = {

-----------------------------------------------------------------------------
--------------------------------------Valentine------------------------------
-----------------------------------------------------------------------------
 
    
    ValSeeds = {
        blipAllowed = true,
        BlipName = "Seeds",
        storeName = "Valentine Seeds",
        PromptName = "Seeds Menu",
        sprite = 1879260108,        
        x = -263.46, y = 761.97, z = 118.15, h = 348.78,
        distanceOpenStore = 3.0,
        NpcAllowed = true,
        NpcModel = "MES_MARSTON6_FEMALES_01",
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        category = { "Herbs","Flowers" }, -- you need to add the same words to the buyitems and buyitems category you can add new categories as long the items have the category names
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
 

SeedsMarketItems_SELL = {
    -- Herbs
    { itemLabel = "English Mace Seed", itemName = "English_Mace_Seed", currencyType = "cash", item_price = .25, randomprice = math.random(30, 55), desc = "Sell English Mace Seed", category = "Herbs" }, 
     
    -- Flowers 
    { itemLabel = "Agarita Seed", itemName = "Agarita_Seed", currencyType = "cash", item_price = .25, randomprice = math.random(30, 55), desc = "Sell Agarita Seed", category = "Flowers" },  

 }
 

-----------------------------------------------------------------------------
--------------------------------------SELL ITEMS ----------------------------
-----------------------------------------------------------------------------
Config.SellItems = {
      
    -----------------------------------------------------------------------------
    --------------------------------------Armadillo------------------------------
    ----------------------------------------------------------------------------- 
        ArmadilloSeeds = SeedsMarketItems_SELL,
    -----------------------------------------------------------------------------
    --------------------------------------Blackwater------------------------------
    ----------------------------------------------------------------------------- 
        BlackwaterSeeds = SeedsMarketItems_SELL,
    -----------------------------------------------------------------------------
    --------------------------------------Rhodes---------------------------------
    ----------------------------------------------------------------------------- 
        RhodesSeeds = SeedsMarketItems_SELL,
    -----------------------------------------------------------------------------
    --------------------------------------St-Denis-------------------------------
    ----------------------------------------------------------------------------- 
        StDenisSeeds = SeedsMarketItems_SELL,
    -----------------------------------------------------------------------------
    --------------------------------------Strawberry-----------------------------
    ----------------------------------------------------------------------------- 
        StrawbSeeds = SeedsMarketItems_SELL,
    -----------------------------------------------------------------------------
    --------------------------------------Tumbleweed-----------------------------
    ----------------------------------------------------------------------------- 
        TumbleSeeds = SeedsMarketItems_SELL,
    -----------------------------------------------------------------------------
    --------------------------------------Valentine------------------------------
    ----------------------------------------------------------------------------- 
        ValSeeds = SeedsMarketItems_SELL,
    -----------------------------------------------------------------------------
    --------------------------------------Vanhorn--------------------------------
    ----------------------------------------------------------------------------- 
        VanSeeds = SeedsMarketItems_SELL, 
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
    -- Herbs        
    { itemLabel = "English Mace Seed", itemName = "English_Mace_Seed", currencyType = "cash", item_price = .25, randomprice = math.random(30, 55), desc = "Buy English Mace Seed", category = "Herbs" }, 
  
    -- Flowers 
        { itemLabel = "Agarita Seed", itemName = "Agarita_Seed", currencyType = "cash", item_price = .25, randomprice = math.random(30, 55), desc = "Buy Agarita Seed", category = "Flowers" },        
   }

-----------------------------------------------------------------------------
--------------------------------------BUY ITEMS ----------------------------
-----------------------------------------------------------------------------
Config.BuyItems = {
    
    -----------------------------------------------------------------------------
    --------------------------------------Armadillo- ----------------------------
    -----------------------------------------------------------------------------         
        ArmadilloSeeds = SeedsMarketItems_BUY,
    -----------------------------------------------------------------------------
    --------------------------------------Blackwater------------------------------
    -----------------------------------------------------------------------------        
        BlackwaterSeeds = SeedsMarketItems_BUY,
    -----------------------------------------------------------------------------
    --------------------------------------Rhodes---------------------------------
    -----------------------------------------------------------------------------         
        RhodesSeeds = SeedsMarketItems_BUY,
    -----------------------------------------------------------------------------
    --------------------------------------St-Denis-------------------------------
    -----------------------------------------------------------------------------        
        StDenisSeeds = SeedsMarketItems_BUY,
    -----------------------------------------------------------------------------
    --------------------------------------Strawberry-----------------------------
    -----------------------------------------------------------------------------         
        StrawbSeeds = SeedsMarketItems_BUY,
    -----------------------------------------------------------------------------
    --------------------------------------Tumbleweed-----------------------------
    -----------------------------------------------------------------------------         
        TumbleSeeds = SeedsMarketItems_BUY,
    -----------------------------------------------------------------------------
    --------------------------------------Valentine------------------------------
    -----------------------------------------------------------------------------         
        ValSeeds = SeedsMarketItems_BUY,
    -----------------------------------------------------------------------------
    --------------------------------------Vanhorn--------------------------------
    -----------------------------------------------------------------------------         
        VanSeeds = SeedsMarketItems_BUY,
    
    
}
