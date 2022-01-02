algoritmo "semnome"

var

       num: vetor[1..20] de inteiro
       c1: inteiro
       c2: inteiro
       aux: inteiro

inicio
                   EscrevaL ("================")
                   EscrevaL ("   ALEATÓRIOS   ")
                   EscrevaL ("================")
                   Para c1 <- 1 ate 20 faca
                      num[c1] <- randi(100)
                      EscrevaL (".......",num[c1])
                   FimPara
                   
                   Para c1 <- 1 ate 19 faca
                      Para c2 <- c1+1 ate 20 faca
                         Se (num[c1]>num[c2]) entao
                            aux <- num[c1]
                            num[c1] <- num[c2]
                            num[c2] <- aux
                         FimSe
                      FimPara
                   FimPara
                   EscrevaL ("================")
                   
                   EscrevaL ("")
                   EscrevaL ("")
                   EscrevaL ("================")
                   EscrevaL ("    ORDENADOS   ")
                   EscrevaL ("================")
                   Para c1 <- 1 ate 20 faca
                      EscrevaL (".......",num[c1])
                   FimPara
                   EscrevaL ("================")

fimalgoritmo
