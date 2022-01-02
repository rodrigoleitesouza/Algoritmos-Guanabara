Algoritmo "semnome"

Var

       C: inteiro
       idade: inteiro
       soma: real
       M: real
       S18,S5: inteiro
       MI: real

Inicio

               C <- 1
               S18 <- 0
               S5 <- 0
               MI <- 0
               EscrevaL ("=========================")
               Enquanto (C<=10) faca
                  EscrevaL (C,"ª Pessoa")
                  Escreva (" Idade: ")
                  Leia (idade)
                  EscrevaL ("=========================")
                  soma <- (soma+idade)
                  M <- (soma/C)
                  
                  Se (idade>18) entao
                     S18 <- S18+1
                  FimSe
                  
                  Se (idade<5) entao
                     S5 <- S5+1
                  FimSe
                  
                  Se (MI<idade) entao
                     MI <- idade
                  FimSe
                  
                  
                  C <- C+1
               FimEnquanto
               EscrevaL ("Idade Média:",M,".")
               EscrevaL ("Há",S18," pessoas maiores de 18 anos.")
               EscrevaL ("Há",S5," pessoas menores de 5 anos.")
               EscrevaL ("A maior idade é",MI,".")
               EscrevaL ("=========================")
               EscrevaL ("Encerrando...")
               EscrevaL ("=========================")
               EscrevaL ("")

Fimalgoritmo