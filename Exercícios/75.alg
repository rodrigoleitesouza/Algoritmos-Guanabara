algoritmo "semnome"

var

     v: vetor[3..16] de inteiro
     c: inteiro
     N1: inteiro
     N2: inteiro

inicio
                    N1 <- 1
                    Escreva (N1)
                    N2 <- 1
                    Escreva (N2)
                    Para c <- 3 ate 16 faca
                       v[c] <- N1+N2
                       N1 <- N2
                       N2 <- v[c]
                       Escreva (v[c])
                    FimPara

fimalgoritmo
