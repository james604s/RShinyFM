library(shiny)
library(shinydashboard)
library(leaflet)
library(magrittr)
hotpot<-read.table(file = "~/Desktop/Paper/Shiny/foodd/hotpot.txt",sep = ",",header = T,fileEncoding="BIG5")
steak<-read.table(file = "~/Desktop/Paper/Shiny/foodd/steak.txt",sep = ",",header = T,fileEncoding="BIG5")
Skewer<-read.table(file = "~/Desktop/Paper/Shiny/foodd/Skewer.txt",sep = ",",header = T,fileEncoding="BIG5")
dessert<-read.table(file = "~/Desktop/Paper/Shiny/foodd/dessert.txt",sep = ",",header = T,fileEncoding="BIG5")
cafe<-read.table(file = "~/Desktop/Paper/Shiny/foodd/cafe.txt",sep = ",",header = T,fileEncoding="BIG5")
brunch<-read.table(file = "~/Desktop/Paper/Shiny/foodd/brunch.txt",sep = ",",header = T,fileEncoding="BIG5")
afternoon<-read.table(file = "~/Desktop/Paper/Shiny/foodd/afternoon.txt",sep = ",",header = T,fileEncoding="BIG5")
japan<-read.table(file = "~/Desktop/Paper/Shiny/foodd/japan.txt",sep = ",",header = T,fileEncoding="BIG5")
usa<-read.table(file = "~/Desktop/Paper/Shiny/foodd/usa.txt",sep = ",",header = T,fileEncoding="BIG5")
seafood<-read.table(file = "~/Desktop/Paper/Shiny/foodd/seafood.txt",sep = ",",header = T,fileEncoding="BIG5")
