


 function(input, output) {
   output$gmap<- renderLeaflet(
     leaflet() %>%
      addProviderTiles("OpenStreetMap.DE") %>%
      setView(121.4302939,25.0354184,14)%>%
       addTiles() %>%
       
       addMarkers(hotpot$Longitude,hotpot$Latitude,
                  popup=as.character(hotpot$Name),group="火鍋",data=hotpot)%>%
       addMarkers(steak$Longitude,steak$Latitude,
                  popup=as.character(steak$Name),group="牛排",data=steak)%>%
       addMarkers(Skewer$Longitude,Skewer$Latitude,
                  popup=as.character(Skewer$Name),group="串燒",data=Skewer)%>%
       addMarkers(dessert$Longitude,dessert$Latitude,
                  popup=as.character(dessert$Name),group="甜點",data=dessert)%>%
       addMarkers(cafe$Longitude,cafe$Latitude,
                  popup=as.character(cafe$Name),group="咖啡廳",data=cafe)%>%
       addMarkers(brunch$Longitude,brunch$Latitude,
                  popup=as.character(brunch$Name),group="早午餐",data=brunch)%>%
       addMarkers(afternoon$Longitude,afternoon$Latitude,
                  popup=as.character(afternoon$Name),group="下午茶",data=afternoon)%>%
       addMarkers(japan$Longitude,japan$Latitude,
                  popup=as.character(japan$Name),group="日式",data=japan)%>%
       addMarkers(usa$Longitude,usa$Latitude,
                  popup=as.character(usa$Name),group="美式",data=usa)%>%
       addMarkers(seafood$Longitude,seafood$Latitude,
                  popup=as.character(seafood$Name),group="熱炒海鮮",data=seafood)%>%
#用圖層方式選取類別
       addLayersControl(
         overlayGroups=c("火鍋","牛排","串燒","甜點","咖啡廳",
                         "早午餐","下午茶","日式","美式","熱炒海鮮"),position="bottomleft",
         option=layersControlOptions(collapsed=FALSE))
       
   )
   
 }
 
 
