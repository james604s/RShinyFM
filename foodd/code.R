library(leaflet)
library(magrittr)

map <- leaflet() %>%
  addTiles() %>%  # 加上預設的地圖資料
  addMarkers(lng=121.433942, lat=25.03108, popup="
<b><a href='http://www.wd1000.url.tw/8pot/'>8鍋臭臭鍋</a></b><br>
             電話:02-2903-4863<br>
             營業時間:AM11:00 ~ PM11:15<br>
             地址:新北市新莊區建國一路46號(輔大正對面)")%>%
  addMarkers(lng=121.434749, lat=25.030009, popup="
<b><a href='https://www.12hotpot.com.tw/index.html'>石二鍋</a></b><br>
             電話:02-2908-4166<br>
             營業時間:AM11:00 ~ PM11:00<br>
             地址:新北市新莊區建國一路61號")%>%
  addMarkers(lng=121.441724, lat=25.033668, popup="
<b><a href='http://www.shian-yeou.com.tw/about_us/'>鮮友火鍋</a></b><br>
             電話:02-2902-6988<br>
             營業時間:AM11:00 ~ PM10:00<br>
             地址:新北市新莊區中正路471號")%>%
  addMarkers(lng=121.432392, lat=25.032112, popup="
<b><a href='https://www.facebook.com/MiniHotPotHouse/%5B%E9%A3%9F%E8%A8%98%5D-%E4%B8%80%E5%90%83%E5%86%8D%E5%90%83%E7%9A%84%E5%A5%BD%E5%91%B3%E9%81%93%E2%99%A5%E8%BC%94%E5%A4%A7%E5%A5%BD%E4%BA%8B%E9%8D%8B'>好事鍋</a></b><br>
             電話:02 2901 8568<br>
             營業時間:週一~週六AM11:30~PM2:30,PM5:00~PM9:00/週日公休<br>
             地址:新北市新莊區新北市新莊區中正路516-41號")%>%
  addMarkers(lng=121.433824, lat=25.031188, popup="
<b><a href='https://www.facebook.com/pages/%E8%AE%9A%E4%B8%8D%E7%B5%95%E5%8F%A3-%E6%96%B0%E8%8E%8A%E8%BC%94%E5%A4%A7%E5%BA%97/739436262771281?fref=ts'>讚不絕口</a></b><br>
             電話:02-2902-5306<br>
             營業時間:AM11:00 ~ PM11:00<br>
             地址:新北市新莊區建國一路40號")%>%
  addMarkers(lng=121.42296, lat=25.036946, popup="
<b><a href='https://www.facebook.com/kuozanghotpot/?fref=ts'>鍋棧</a></b><br>
             電話:02-2904-6828<br>
             營業時間:AM11:00 ~ PM10:00<br>
             地址:新北市泰山區明志路三段38號")%>%
  addMarkers(lng=121.433546, lat=25.032098, popup="
<b><a href='https://www.facebook.com/pages/%E6%A1%94%E6%A1%94%E9%8D%8B%E8%BC%94%E5%A4%A7%E5%BA%97/317076955316871'>桔桔鍋</a></b><br>
             電話:02-2908-5566<br>
             營業時間:AM12:00 ~ PM3:00/PM5:00~PM10:00<br>
             地址:新北市新莊區建國一路2-1號")%>%
  addMarkers(lng=121.433156, lat=25.032407, popup="
<b><a href='https://www.facebook.com/pages/%E6%96%B0%E6%BF%9F%E5%B7%9E-%E9%9F%93%E5%BC%8F%E8%B1%86%E8%85%90%E9%8D%8B-%E8%BC%94%E5%A4%A7%E5%BA%97/301631226617078'>新濟州韓式豆腐鍋</a></b><br>
             電話:02-2902-0555<br>
             營業時間:AM11:00~PM10:30<br>
             地址:新北市新莊區新北市新莊區中正路516之6號")%>%
  addMarkers(lng=121.443417, lat=25.034306, popup="
<b><a href='http://www.8-jp.com/'>八雲町和牛海鮮鍋物</a></b><br>
             電話:02-2990-6060<br>
             營業時間:週一~週五AM10:00~PM3:00,PM5:00~PM11:30/週六週日AM10:00~PM11:30<br>
             地址:新北市新莊區中正路368號")%>%
  addMarkers(lng=121.433928, lat=25.031119, popup="
<b><a href='https://www.facebook.com/ChaoYuehSteaks.XinzhuangFuJenStore/?fref=ts'>超越原味炭烤牛排</a></b><br>
             電話:02-2908-3689<br>
             營業時間:週一~週四PM5:00~PM11:00/週五~週日AM11:00 ~ PM3:00,PM5:00~PM11:00<br>
             地址:新北市新莊區建國一路44號")%>%
  addMarkers(lng=121.437345, lat=25.033185, popup="
<b><a href='http://www.joyful-steak.com.tw/'>饗厚牛排</a></b><br>
             電話:02-2901-4990<br>
             營業時間:AM11:00 ~ PM10:00<br>
             地址:新北市新莊區中正路488號")%>%
  addMarkers(lng=121.435084, lat=25.03233, popup="
<b><a href='https://www.facebook.com/chwanpiinsteak/'>傳品牛排</a></b><br>
             電話:02-2902-5788<br>
             營業時間:AM11:30 ~ PM10:00<br>
             地址:新北市新莊區福營路79號")%>%
  addMarkers(lng=121.434906, lat=25.029727, popup="
<b><a href='https://www.facebook.com/pg/DNABBQBAR/about/'>新莊-d.n.a串燒-bar</a></b><br>
             電話:02-2907-6862<br>
             營業時間:PM6:00~AM3:00<br>
             地址:新北市新莊區建國一路69號")%>%
  addMarkers(lng=121.432792, lat=25.032343, popup="
<b><a href='https://www.facebook.com/Kebab.House.shop.at.Fu.Qi/'>柒串燒屋</a></b><br>
             電話:02-2902-1770<br>
             營業時間:PM5:00~AM2:00<br>
             地址:新北市新莊區中正路516-32號")%>%
  addMarkers(lng=121.433119, lat=25.031853, popup="
<b><a href='https://www.facebook.com/takayaki197'>鷹串燒</a></b><br>
             電話:02-2908-7077<br>
             營業時間:PM6:00~AM1:00/週二公休<br>
             地址:新北市新莊區福營路121號")%>%
  addMarkers(lng=121.43162, lat=25.033786, popup="
             興德屏東夜市豆花<br>
             簡介:興德屏東夜市豆花|刨冰不限樣加到爽|手工豆花、甜湯通通有<br>
             電話:02-2901-2439<br>
             營業時間:11:0d0~23:00<br>
             地址:新北是新莊區中正路514巷61號")%>%
  addMarkers(lng=121.434598, lat=25.032415, popup="
<b><a href='http://www.3-kagoshima.com/'>木匠手作</a></b><br>
             電話:02-2901-9193<br>
             營業時間:10:00-22:00<br>
             地址:新北市新莊區中正路577號")%>%
  addMarkers(lng=121.431304, lat=25.030559, popup="
             林口忠孝米苔目<br>
             簡介:Q彈滑溜現做米苔目，透心涼的抗暑好物，一定要試試<br>
             電話:0976-784-646<br>
             營業時間:10:00~18:00(每年4~6月左右，周一至周六)<br>
             地址:新北市新莊區福營路193號")%>%
  addMarkers(lng=121.447443, lat=25.03885, popup="
<b><a href='https://www.facebook.com/Love20150502/'>爆漿雞蛋糕</a></b><br>
             電話:0952-762-332<br>
             營業時間:13:00–20:00<br>
             地址:新北市新莊區和興街1號")%>%
  addMarkers(lng=121.426698, lat=25.026778, popup="
<b><a href='https://www.facebook.com/agui0927300219/'>阿桂古早味甜湯</a></b><br>
             電話:0927-300-219、02-22023902<br>
             營業時間:15:00 - 0:00<br>
             地址:新北市新莊區建福路72號")%>%
  addMarkers(lng=121.427217, lat=25.025646, popup="
<b><a href='https://www.kiwi15888.com/'>雙喜饅頭</a></b><br>
            電話:02-2208-1888<br>
             營業時間:週一～週六 9:00~19:00 (國定假日公休)<br>
             地址:新北市新莊區後港一路76巷14弄4號")%>%
  addMarkers(lng=121.445782, lat=25.038001, popup="
             公園一路粉條冰<br>
             簡介:晚來吃不到！新莊兩大粉條冰 公園一路粉條冰、龍安粉條冰<br>
             電話:0918-822-703<br>
             營業時間:10：00～賣完為止<br>
             地址:新北市新莊區公園一路126號")%>%
  addMarkers(lng=121.447665, lat=25.037442, popup="<br>
<b><a href='https://www.facebook.com/豆味行-新莊分店-1608941496021708/'>豆味行甜不辣</a></b><br>
             電話:02-2997-0769<br>
             營業時間:11:30~22:30<br>
             地址:新北市新莊區新泰路156號")%>%
  addMarkers(lng=121.448639, lat=25.039129, popup="淼淼特調手搖飲<br>
<b><a href='https://www.facebook.com/%E6%B7%BC%E6%B7%BC%E7%89%B9%E8%AA%BF%E9%A3%B2-848137868672096/'>淼淼特調手搖飲 </a></b><br>
             電話:02-2276-5288<br>
             營業時間:11:00-22:00<br>
             地址:新北市新莊區公園路28號")%>%
  addMarkers(lng=121.444788, lat=25.044872, popup="
             阿伯豆花<br>
             簡介:一級棒的清涼降暑古早味<br>
             營業時間:17:30~22:30(周三公休)<br>
             地址:新北市新莊區中平路88號")%>%
  addMarkers(lng=121.452619, lat=25.034348, popup="
             阿莫豆花<br>
             簡介:新莊廟街手工豆花<br>
             電話:02-2992-7278<br>
             營業時間:週一~週日：13:00~23:00<br>
             地址:新北市新莊區新莊路228號")%>%
  addMarkers(lng=121.452789, lat=25.034268, popup="
             古早味鹹圓仔湯<br>
             簡介:老舊夜市裡的60年老店<br>
             營業時間:早上11:00~22:30<br>
             地址:新北市新莊區新莊路317號")%>%
  addMarkers(lng=121.43291, lat=25.032, popup="
             工寓咖啡<br>
             簡介:工業風格二樓咖啡廳.視野光線很棒
             電話:02-2908-2308<br>
             營業時間:12:00-22:00<br>
             地址:新北市新莊區中正路593號2樓")%>%
  addMarkers(lng=121.449943, lat=25.037314, popup="
<b><a href='https://www.facebook.com/%E7%90%B3%E5%92%96%E5%95%A1-266140186841942/'>琳咖啡</a></b><br>
             電話:02-8992-1236<br>
             營業時間: 12:00–22:00<br>
             地址:新北市新莊區建興街41巷2號")%>%
  addMarkers(lng=121.448841, lat=25.035075, popup="
<b><a href='https://www.facebook.com/peterbettercafe/'>Peter Better Cafe</a></b><br>
             電話:02-2201-3699<br>
             營業時間: 08:00–22:00<br>
             地址:新北市新莊區新泰路109號")%>%
  addMarkers(lng=121.431777, lat=25.032745, popup="
<b><a href='https://www.facebook.com/NewTaipeiPorchCafe'>門廊咖啡</a></b><br>
             電話:02-2901-1297<br>
             營業時間:12:00–21:30<br>
             地址:新北市新莊區中正路514巷33弄10號")%>%
  addMarkers(lng=121.449603, lat=25.036269, popup="
<b><a href='https://www.facebook.com/goodfoodmemory/'>好食紀</a></b><br>
             電話:02-2992-0630<br>
             營業時間:週二 ~ 週日 11:00 am ~ 21:00 pm<br>
             地址:新北市新莊區中興街14號")%>%
  addMarkers(lng=121.446691, lat=25.050298, popup="
<b><a href='https://www.facebook.com/FRoomCafe/'>混日子咖啡館</a></b><br>
             電話:02-2277-5558<br>
             營業時間:平日11:00-21:30、週末10:00-21:30<br>
             地址:新北市新莊區中和街155巷24弄18號")%>%
  addMarkers(lng=121.423537, lat=25.020053, popup="
<b><a href='https://www.facebook.com/HorizonNo1'>地平線1號</a></b><br>
             電話:02-2202-6983<br>
             營業時間:11:00~22:00<br>
             地址:新北市新莊區八德街152號")%>%
  addMarkers(lng=121.452736, lat=25.043331, popup="
<b><a href='https://www.facebook.com/picnic.food.drinks/'>曲尼的公園picnic</a></b><br>
             電話:02-2996-0086<br>
             營業時間:周一、周三~周日 8:00~18:00<br>
             地址:新北市新莊區中華路一段236號2樓")%>%
  addMarkers(lng=121.432732, lat=25.031873, popup="<br>
<b><a href='https://www.facebook.com/%E8%8D%B7%E4%BA%9E%E8%BC%95%E9%A3%9F%E9%A4%A8%E8%BC%94%E5%A4%A7%E5%BA%97Hey-Yall-Diner-1719259995017587/'>荷亞輕食館</a></b><br>
             電話:02-2906-9991<br>
             營業時間:9:00 - 21:00<br>
             地址:新北市新莊區中正路603號")%>%
  addMarkers(lng=121.431848, lat=25.03365, popup="
<b><a href='https://www.facebook.com/CHACHAGELATO/'>茶茶吉拉朵</a></b><br>
             電話:02-2906-1217<br>
             營業時間:11:30-19:00（會視當天情況延遲關店）<br>
             地址:新北市新莊區中正路514巷55號")%>%
  addMarkers(lng=121.432299, lat=25.033329, popup="
<b><a href='https://www.facebook.com/theburger514'>惹堡The Burger</a></b><br>
             電話:02-2901-5787<br>
             營業時間:11:00 - 21:00<br>
             地址:新北市新莊區中正路514巷43號")%>% 
  addMarkers(lng=121.457027, lat=25.039636, popup="
<b><a href='https://www.facebook.com/CiaoCiaoO620'>敲我烘焙工作室</a></b><br>
             電話:02-2277-3203<br>
             營業時間:12:00 - 21:30 (星期一公休)<br>
             地址:新北市新莊區明中街36號")%>%
  addMarkers(lng=121.425534, lat=25.026243, popup="
<b><a href='https://www.facebook.com/foodmanbrunch/'>foodmanbrunch</a></b><br>
             電話:02-2204-7433<br>
             營業時間:週一~週日 : 8:00~17:00<br>
             地址:新北市新莊區後港一路39號")%>%
  addMarkers(lng=121.432346, lat=25.033289, popup="
<b><a href='https://www.facebook.com/CoobiCafeXiangCunGuoBei'>Coobi Cafe鄉村果焙</a></b><br>
             電話:02-2901-8582<br>
             營業時間:週一~週五:11:30-21:00 週六~週日:11:30-20:30<br>
             地址:新北市新莊區中正路514巷41號")%>%
  addMarkers(lng=121.436081, lat=25.032917, popup="
<b><a href='https://www.facebook.com/%E9%9D%92-%E5%A3%BD%E5%8F%B8-680847352033255/'>青壽司和食</a></b><br>
             電話:02-2908-2808<br>
             營業時間:11:30~21:30（週日公休）<br>
             地址:新北市新莊區中正路498號")%>%
  addMarkers(lng=121.452063, lat=25.050328, popup="
<b><a href='https://www.facebook.com/youjianramen/'>友間拉麵</a></b><br>
             營業時間:11:00-14:30,17:00-21:00(週二、週三公休）<br>
             地址:新北市新莊區中港路501號")%>%
  addMarkers(lng=121.447175, lat=25.039285, popup="
<b><a href='https://www.facebook.com/lakulakumachi04/?fref=ts'>築地樂樂町</a></b><br>
             電話:02-2998-0498<br>
             營業時間:11:00-14:00,17:30-21:00<br>
             地址:新北市新莊區和興街15號")%>%
  addMarkers(lng=121.447124, lat=25.039505, popup="
<b><a href='https://www.facebook.com/heyburgerbuzz'>嘿堡哥美式火烤漢堡店</a></b><br>
             電話:02-8992-9321<br>
             營業時間:11:30-22:00<br>
             地址:新北市新莊區和興街29號")%>%
  addMarkers(lng=121.429557, lat=25.027202, popup="
             大拇指生猛海鮮<br>
             電話:02-2205-5849<br>
             營業時間:11:00-14:00,16:00-01:00<br>
             地址:新北市新莊區後港一路132-136號")%>%
  addMarkers(lng=121.423498, lat=25.018772, popup="
             尚介青平價海鮮<br>
             電話:02-8201-5320<br>
             營業時間:10:00-02:00<br>
             地址:新北市新莊區龍安路480號")%>%
  addMarkers(lng=121.424777, lat=25.020245, popup="
             金三角生猛海鮮<br>
             電話:02-2201-9131<br>
             營業時間:17:00-02:30<br>
             地址:新北市新莊區民安路162號")%>%
  addMarkers(lng=121.451946, lat=25.040038, popup="
             鱻宴生猛活海鮮<br>
             電話:02-8991-3359<br>
             營業時間:16:00-02:00<br>
             地址:新北市新莊區公園路128號")%>%
  addMarkers(lng=121.450794, lat=25.039715, popup="
             龜山島現撈海鮮<br>
             電話:02-8994-4078<br>
             營業時間:16:30-01:00<br>
             地址:新北市新莊區公園路98號")%>%
  addMarkers(lng=121.449032, lat=25.034872, popup="
<b><a href='http://www.rabbitrabbit.com.tw/'>RabbitRabbit AmericaStyle restaurant</a></b><br>
             電話:02-2202-3277<br>
             營業時間:10:00-22:00<br>
             地址:新北市新莊區新泰路103號")%>%
  addMarkers(lng=121.448707, lat=25.037584, popup="
<b><a href='https://www.facebook.com/foodman.mars/'>Full brunch</a></b><br>
             電話:0903-601-815<br>
             營業時間:週一到周日08:00-17:00(至16:30)<br>
             地址:新北市新莊區建中街40號")%>%
  addMarkers(lng=121.434072, lat=25.031877, popup="
<b><a href='https://www.facebook.com/13thburger/?ref=page_internal'>13th AmericaStyle restaurant</a></b><br>
             電話:02-2903-5813<br>
             營業時間:11:00-21:00<br>
             地址:新北市新莊區建國一路13號")%>%  
  addMarkers(lng=121.44744, lat=25.034921, popup="
<b><a href='http://345usa.com/'>345 AmericanStyle restaurant</a></b><br>
             電話:02-2206-6890<br>
             營業時間:11:00-22:00（週一公休）<br>
             地址:新北市新莊區中正路345號")%>%
  addMarkers(lng=121.4265977, lat=25.0302469, popup="
             Mr.Ho SeaFood restaurant<br>
             電話:02-2901-8787<br>
             營業時間:11:00-14:00,17:00-21:00 週二公休<br>
             地址:新北市新莊區中正路600號")

map

          



  
  
  


  
  
 
  
  
  
  
  
  
  
  








