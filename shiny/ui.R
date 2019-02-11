#ui.R
 dashboardPage( skin="yellow",
       dashboardHeader(title = strong("輔大美食地圖")),   
#menu
        dashboardSidebar( 
          sidebarMenu( 
            menuItem(span("首頁",style="font-family:'微軟正黑體';font-size:30px"), tabName = "home", icon = icon("home")), 
            menuItem("輔大美食地圖", tabName = "fmap", 
                      icon=icon("map-marker",lib ="glyphicon"),
                      menuSubItem("美食分類",tabName="classify",icon=icon("cutlery")),
                      menuSubItem("")
                      ),
            menuItem("關於我們",tabName="aboutus",icon=icon("users")),
                    br(),
                    br(),
                    br(),
            menuItem(img(src="eat2.png",height=150,width=150))
                       )) ,
        dashboardBody(
            tabItems(
            tabItem(tabName="home",
                    fluidRow(
                      h2("本平台用於輔大附近餐廳店家之分類，"),
                      h2("並利用美食地圖，"),
                      h2("加入店家連結以及電話、營業時間、地址、地標等，"),
                      h2("提供想以輔大為中心吃遍周遭美食"),
                      h2("的師生及民眾擁有最佳的選擇。"),
                      br(),
                      img(src="eat3.jpg",height=300,width=300)
                    )),
            tabItem(tabName="classify",
                    tabsetPanel(
                    tabPanel("美食分類",
                    fluidRow(
                      h4("右邊的數目表示目前所擁有的店家數。"),
                      h4("美食分類示意圖："),
                    column(width=3,
                     box(title="鍋類：9",status="danger",
                         width = NULL, solidHeader = TRUE,
                         img(src="classify1.jpg", height=120,width = 130))),
                    column(width=3,
                     box(title="牛排：3",status="danger",
                         width = NULL, solidHeader = TRUE,
                         img(src="classify2.jpg", height=120,width = 130))),
                    column(width=3,
                     box(title="串燒：3",status="danger",
                         width = NULL, solidHeader = TRUE,
                         img(src="classify3.jpg", height=120,width = 130)))
                       ),
                    fluidRow(
                    column(width=3,
                     box(title="甜點：12",status="info",
                         width = NULL, solidHeader = TRUE,
                         img(src="classify4.jpg", height=120,width = 130))),
                    column(width=3,
                     box(title="咖啡廳：6",status="info",
                         width = NULL, solidHeader = TRUE,
                         img(src="classify5.jpg", height=120,width = 130))),
                    column(width=3,
                     box(title="早午餐：6",status="info",
                         width = NULL, solidHeader = TRUE,
                         img(src="classify6.jpg", height=120,width = 130))),
                    column(width=3,
                     box(title="下午茶：3",status="info",
                         width = NULL, solidHeader = TRUE,
                         img(src="classify7.jpg", height=120,width = 130)))),
                    fluidRow(
                    column(width=3,
                     box(title="日式：3",status="success",
                         width = NULL, solidHeader = TRUE,
                         img(src="classify9.jpg", height=120,width = 130))),
                    column(width=3,
                     box(title="美式：4",status="success",
                         width = NULL, solidHeader = TRUE,
                         img(src="classify8.jpg", height=120,width = 130))),
                    column(width=3,
                     box(title="熱炒海鮮：6",status="success",
                         width = NULL, solidHeader = TRUE,
                         img(src="classify10.jpg", height=120,width = 130))))),
                    tabPanel("美食地圖",
                      fluidRow(
                        h5("使用說明：選擇地圖左下方之食物分類，"),
                        h5("便會顯示地圖上店家地標(可單選、可複選)。"),
                        h5("點選地標顯示對話方塊，內容含有店家詳細資訊，"),
                        h5("而地圖左上角具有地圖縮放之功能。")
                      ),
                      fluidRow(leafletOutput("gmap",width="100%",height="500px")))
                    )
            ),  tabItem(tabName="aboutus",
                        fluidRow(
                          column(width=12,
                                 img(src="fju.jpg",height=250,width=400),
                                 br(),
                                 br(),
                                 h2("由三位輔大應統所學生，在黃孝雲教授的指導下，製作了輔大周邊美食地圖，運用簡單明瞭的設計來造福時常難以決定三餐的輔大師生。"))
                                
                                 
                          
                          
                          ),
                        fluidRow(
                          h3("聯絡資訊："),
                          br(),
                         
                          column(width=3,
                                 img(src="professor.jpg",height=150,width=150),
                                 br(),
                                 h4("黃孝雲 教授"),
                                 h5("E-mail: 058029@mail.fju.edu.tw"),
                                 br(),
                                 h4("105學年度"))),
                        
                        fluidRow(
                          
                          column(width=4,
                                 img(src="hsu.jpg",height=150,width=150),
                                 br(),
                                 h4("許彧嘉"),
                                 h5("E-mail: fearless0356@gmail.com "),
                                 br(),
                                 h4("106學年度")),
                          
                          column(width=4,
                                 img(src="huang.jpg",height=150,width=150),
                                 br(),
                                 h4("黃國銓"),
                                 h5("E-mail: qooalancool@gmail.com")),
                          
                          column(width=4,
                                 img(src="hsieh.jpg",height=150,width=150),
                                 br(),
                                 h4("謝易霖"),
                                 h5("E-mail: salosy1994@hotmail.com"))),
                        fluidRow(
                          column(width=4,
                                 img(src="squid.jpg",height=150,width=150),
                                 br(),
                                 h4("曾少宏"),
                                 h5("E-mail: james604s@gmail.com")),
                          column(width=4,
                                 img(src="jerry.jpg",height=150,width=150),
                                 br(),
                                 h4("鄭宇傑"),
                                 h5("E-mail: jerryjeng840327@gmail.com")),
                          column(width=4,
                                 img(src="peggy.jpg",height=150,width=150),
                                 br(),
                                 h4("劉佩錡"),
                                 h5("E-mail: aaa22468912@gmail.com")))
            )
            )
                     
) )
