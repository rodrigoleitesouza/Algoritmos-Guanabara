Algoritmo "semnome"


Var

     c: inteiro
     peso,altura: real
     SA, MA: real
     P90, P50A160, P100A190: real

Inicio

                   SA <- 0
                   P90 <- 0
                   C <- 1
                   P50A160 <- 0
                   P100A190 <- 0
                   Enquanto (C<=7) faca
                      EscrevaL ("=======================================")
                      EscrevaL (C,"/7")
                      Escreva ("Peso(kg): ")
                      Leia (peso)
                      Escreva ("Altura(cm): ")
                      Leia (altura)
                      
                      SA <- SA+altura
                      MA <- SA/C
                      
                      Se (peso>90) entao
                         P90 <- P90+1
                      FimSe
                      
                      Se (peso<50) e (altura<160) entao
                         P50A160 <- (P50A160+1)
                      FimSe
                      
                      Se (peso>100) e (altura>190) entao
                         P100A190 <- (P100A190+1)
                      FimSe
                      
                      C <- (C+1)
                   FimEnquanto
                   EscrevaL ("=======================================")
                   EscrevaL ("Altura Média:",MA,"cm.")
                   EscrevaL ("Qtd de pessoas que pesam mais que 90kgs:",P90,".")
                   EscrevaL ("Qtd de pessoas que pesam menos que 50kgs e possuem altura inferior a 160cm:",P50A160,".")
                   EscrevaL ("Qtd de pessoas que pesam mais que 100kgs e possuem altura superior a 190cm:",P100A190,".")
                   EscrevaL ("=======================================")

Fimalgoritmo