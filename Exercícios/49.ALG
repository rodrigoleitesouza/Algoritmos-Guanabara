Algoritmo "semnome"


Var

       SP,SI,C,N: inteiro

Inicio
                  SP <- 0
                  SI <- 0
                  C <- 1
                  Enquanto (C<=6) faca
                     Escreva (C,"� n�mero: ")
                     Leia (N)
                     C <- C+1
                     Se (N%2=0) entao
                        SP <- (SP+1)
                     Senao
                        SI <- (SI+1)
                     FimSe
                  FimEnquanto
                  EscrevaL ("")
                  EscrevaL ("H�",SP," n�meros pares.")
                  EscrevaL ("H�",SI," n�meros �mpares.")

Fimalgoritmo