module HasOffers.API.Offer
       where

import Data.Text

--------------------------------------------------------------------------------

-- | Creates an Offer Signup Question.
-- 
addApprovalQuestion = 
  Call "Offer"
       "addApprovalQuestion"
       "POST"
       [ Param "data" True ""
       ]

addCategory = 
  Call "Offer"
       "addCategory"
       "POST"
       [ Param "id"          True ""
       , Param "category_id" True "" 
       ]

addGroup = 
  Call "Offer"
       "addGroup"
       "POST"
       [ Param "id"       True ""
       , Param "group_id" True ""  
       ]

addTargetBrowser = 
  Call "Offer"
       "addTargetBrowser"
       "POST"
       [ Param "id"         True ""
       , Param "browser_id" True "" 
       ]

addTargetCountry = 
  Call "Offer"
       "addTargetCountry"
       "POST"
       [ Param "id"           True ""
       , Param "country_code" True ""
       , Param "regions"      False ""
       , Param "region_code"  False ""  
       ]

addTargetCountryRegion = 
  Call "Offer"
       "addTargetCountryRegion"
       "POST"
       [ Param "id"           True ""
       , Param "country_code" True ""
       , Param "region_code"  False ""  
       ]

blockAffiliate =
  Call "Offer"
       "blockAffiliate"
       "POST"
       [ Param "id"           True ""
       , Param "affiliate_id" True ""  
       ]  

create =
  Call "Offer"
       "create"
       "POST"
       [ Param "data"          True  ""
       , Param "return_object" False ""  
       ]

findAll = 
  Call "Offer"
       "findAll"
       "GET"
       [ Param "filters"  False ""   
       , Param "sort"    False ""
       , Param "limit"   False ""
       , Param "page"    False ""
       , Param "fields"  False ""
       , Param "contain" False ""  
       ]

findAllAffiliateApprovals = 
  Call "Offer"
       "findAllAffiliateApprovals"
       "GET"
       [ Param "filters"  False ""   
       , Param "sort"    False ""
       , Param "limit"   False ""
       , Param "page"    False ""
       , Param "fields"  False ""
       , Param "contain" False ""  
       ]

findAllByIds = 
  Call "Offer"
       "findAllAffiliateApprovals"
       "GET"
       [ Param "ids"     True  ""   
       , Param "fields"  False ""
       , Param "contain" False ""  
       ]

findAllIdsByAdvertiserId = 
  Call "Offer"
       "findAllIdsByAdvertiserId"
       "GET"
       [ Param "advertiser_id"  True ""   
       ]

findAllIdsByAffiliateId = 
  Call "Offer"
       "findAllIdsByAffiliateId"
       "GET"
       [ Param "affiliate_id"  True ""   
       ]

findAllPendingAffiliateApprovals = 
  Call "Offer"
       "findAllPendingAffiliateApprovals"
       "GET"
       [ Param "filters"  False ""   
       , Param "sort"    False ""
       , Param "limit"   False ""
       , Param "page"    False ""
       , Param "fields"  False ""
       , Param "contain" False ""  
       ]

findByIds = 
  Call "Offer"
       "findByIds"
       "GET"
       [ Param "id"      True  ""   
       , Param "fields"  False ""
       , Param "contain" False ""  
       ]

generateTrackingLink = 
  Call "Offer"
       "generateTrackingLink"
       "POST"
       [ Param "offer_id"      True  ""   
       , Param "affiliate_id"  True  ""
       , Param "params"        False ""
       , Param "options"       False ""  
       ]

generateTrackingPixel =
  Call "Offer"
       "generateTrackingPixel"
       "POST"
       [ Param "offer_id" True  ""
       , Param "params"   False ""
       , Param "options"  False ""
       ]

generateTrackingPixel =
  Call "Offer"
       "generateTrackingPixel"
       "GET"
       [ Param "id"           True  ""
       , Param "affiliate_id" True  ""
       ]

getAffiliateApprovalStatus =
  Call "Offer"
       "getAffiliateApprovalStatus"
       "GET"
       [ Param "id"           True  ""
       , Param "affiliate_id" True  ""
       ]       

getAffiliateHostnames =
  Call "Offer"
       "getAffiliateHostnames"
       "GET"
       [ Param "id"     True  ""
       , Param "status" False  ""
       ]    

getAffiliatePayment =
  Call "Offer"
       "getAffiliatePayment"
       "GET"
       [ Param "offer_id"     True  ""
       , Param "affiliate_id" True  ""
       , Param "goal_id"      False ""   
       ]

getAffiliatePayout =
  Call "Offer"
       "getAffiliatePayout"
       "GET"
       [ Param "id"           True  ""
       , Param "affiliate_id" True  ""
       , Param "goal_id"      False ""   
       ]

getAffiliateRevenue =
  Call "Offer"
       "getAffiliateRevenue"
       "GET"
       [ Param "id"           True  ""
       , Param "affiliate_id" True  ""
       , Param "goal_id"      False ""   
       ]

getApprovalAnswers =
  Call "Offer"
       "getApprovalAnswers"
       "GET"
       [ Param "id"           True  ""
       , Param "affiliate_id" True  ""   
       ]

getApprovalQuestions =
  Call "Offer"
       "getApprovalQuestions"
       "GET"
       [ Param "id"     False  ""
       , Param "status" False  ""   
       ]

getApprovedAffiliateIds =
  Call "Offer"
       "getApprovedAffiliateIds"
       "GET"
       [ Param "id" True ""   
       ]

getBlockedAffiliateIds =
  Call "Offer"
       "getBlockedAffiliateIds"
       "GET"
       [ Param "id" True ""   
       ]

getCategories =
  Call "Offer"
       "getCategories"
       "GET"
       [ Param "id" True ""   
       ]

getConversionCaps =
  Call "Offer"
       "getConversionCaps"
       "GET"
       [ Param "id" True ""   
       ]

getCustomerList =
  Call "Offer"
       "getCustomerList"
       "GET"
       [ Param "id" True ""   
       ]

getGroups =
  Call "Offer"
       "getGroups"
       "GET"
       [ Param "id" True ""   
       ]

getOfferFiles =
  Call "Offer"
       "getOfferFiles"
       "GET"
       [ Param "id"     True ""
       , Param "status" False ""  
       ]

getOfferFilesWithCreativeCode =
  Call "Offer"
       "getOfferFilesWithCreativeCode"
       "GET"
       [ Param "offer_id"     True ""
       , Param "affiliate_id" True ""  
       ]

getOfferListByGroupId =
  Call "Offer"
       "getOfferListByGroupId"
       "GET"
       [ Param "group_id" True  ""
       , Param "limit"    False ""
       , Param "page"     False ""  
       ]

getOfferUrls =
  Call "Offer"
       "getOfferUrls"
       "GET"
       [ Param "id"     True  ""
       , Param "status" False ""  
       ]

getOverview =
  Call "Offer"
       "getOverview"
       "GET"
       [ Param "offer_filters"     False ""
       , Param "affiliate_filters" False ""  
       ]

getPayouts =
  Call "Offer"
       "getPayouts"
       "GET"
       [ Param "id" True ""
       ]

getPixels =
  Call "Offer"
       "getPixels"
       "GET"
       [ Param "id"     True ""
       , Param "status" False ""  
       ]

getRevenues =
  Call "Offer"
       "getRevenues"
       "GET"
       [ Param "id" True ""
       ]       

getTargetBrowsers =
  Call "Offer"
       "getTargetBrowsers"
       "GET"
       [ Param "id" True ""
       ] 

getTargetCountries =
  Call "Offer"
       "getTargetCountries"
       "GET"
       [ Param "id" True ""
       ] 

getThumbnail =
  Call "Offer"
       "getThumbnail"
       "GET"
       [ Param "id" True ""
       ] 

getTierPayouts =
  Call "Offer"
       "getTierPayouts"
       "GET"
       [ Param "id" True ""
       ]

getTierRevenues =
  Call "Offer"
       "getTierRevenues"
       "GET"
       [ Param "id" True ""
       ]
       
getUnapprovedAffiliateIds =
  Call "Offer"
       "getUnapprovedAffiliateIds"
       "GET"
       [ Param "id" True ""
       ]

removeCategory =
  Call "Offer"
       "removeCategory"
       "GET"
       [ Param "id"          True ""
       , Param "category_id" True "" 
       ]

removeConversionCap =
  Call "Offer"
       "removeConversionCap"
       "GET"
       [ Param "id"          True ""
       , Param "affiliate_id" True "" 
       ]
