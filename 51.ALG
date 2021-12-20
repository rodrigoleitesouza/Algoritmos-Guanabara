Algoritmo "semnome"


Var

      C: inteiro
      P: real
      Ma,Me: real

Inicio
                  Me <-99999999999^9
                  C <- 1
                  Enquanto (C<=8) faca
                     Escreva (C,"º produto | Preço: ")
                     Leia (P)
                     C <- C+1
                     Se (Ma<P) entao
                        Ma <- P
                     FimSe
                     Se (P<Me) entao
                        Me <- P
                     FimSe
                  FimEnquanto
                  EscrevaL ("")
                  EscrevaL ("Maior: ",Ma,".")
                  EscrevaL ("Menor: ",Me,".")

Fimalgoritmo