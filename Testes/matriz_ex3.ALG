Algoritmo "semnome"

Var

         MID: vetor[1..4,1..4] de inteiro
         c: inteiro
         l: inteiro

Inicio

                 Para l <- 1 ate 4 faca
                    Para c <- 1 ate 4 faca
                       Se (l=c) entao
                          MID[l,c] <- 1
                       Senao
                          MID[l,c] <- 0
                       FimSe
                    FimPara
                 FimPara
                 
                 Para l <- 1 ate 4 faca
                    Para c <- 1 ate 4 faca
                       Escreva (MID[l,c]:9)
                    FimPara
                    EscrevaL ()
                 FimPara

Fimalgoritmo