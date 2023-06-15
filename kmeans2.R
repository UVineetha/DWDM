library(ggmap)
Map <- get_map('citycrimes:',zoom=10)
ggmap(Map) + geom_point(aes(x = Pop[] , y = WC[] , colour = as.factor(Borough)) 
                        , data = citycrimes ) 
ggtitle("Map Boroughs using KMean")


