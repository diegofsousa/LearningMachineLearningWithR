dados1<- data.frame("genero" =  c(rep("masculino",12),rep("feminino",14)),
                                  "altura"= sample(150:172,26,replace=TRUE)/100,
                                  "peso"= sample(60:75,26,replace=TRUE),
                                  "nota" = sample(4:10,26,replace=TRUE),
                                    "lateralidade"= sample(c("canhoto","destro"),26,replace=TRUE,prob= c(0.8,0.2))
                    )
                    

write.csv(dados1,file="dados1.csv")
dados1<- read.csv("dados1.csv")
