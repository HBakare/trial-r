fem <- read.csv("women.csv")
library(openxlsx)
mal <- read.xlsx("women.xlsx",sheet=1)
fem[1,2]
fem[5,1]
fem[10,2] < fem[12,2]
fem[10,2] > fem[12,2]
Wt <- fem[,2]*0.454
ht <- fem[,1]*0.0254
Wt/ht^2
fem$height
names(fem)
fem$weight*0.454
