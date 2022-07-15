Aut <- read.csv ("tweak_bib.csv")
Aut_order <- Aut[order(Aut[,2]),]
write.csv(x=Aut_order,file="ordered_Aut.csv",row.names=FALSE)
