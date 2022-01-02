Algoritmo "semnome"


Var

       SP,SI,C,N: inteiro

Inicio
                  SP <- 0
                  SI <- 0
                  C <- 1
                  Enquanto (C<=6) faca
                     Escreva (C,"º número: ")
                     Leia (N)
                     C <- C+1
                     Se (N%2=0) entao
                        SP <- (SP+1)
                     Senao
                        SI <- (SI+1)
                     FimSe
                  FimEnquanto
                  EscrevaL ("")
                  EscrevaL ("Há",SP," números pares.")
                  EscrevaL ("Há",SI," números ímpares.")

Fimalgoritmo