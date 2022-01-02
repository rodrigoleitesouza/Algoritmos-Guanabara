Algoritmo "semnome"

Var

      C, idade: inteiro
      fechar: caracter
      X: inteiro
      soma: real
      media: real
      I21: inteiro

Inicio

                 C <- 1
                 soma <- 0
                 I21 <- 0
                 Enquanto (C<>X) faca
                    EscrevaL ("====================================================")
                    EscrevaL (C,"ª PESSOA")
                    Escreva ("Idade: ")
                    Leia (idade)
                    
                    Se (idade>=21) entao
                       I21 <- (I21+1)
                    FimSe

                    soma <- soma+idade
                    media <- soma/C
                    C <- (C+1)
                    Escreva ("Continuar? [S/N] ")
                    Leia (fechar)
                    Se (fechar="N") entao
                       X <- C
                    FimSe
                 FimEnquanto
                 EscrevaL ("====================================================")
                 EscrevaL ("Quantas idades foram digitadas?",C-1)
                 EscrevaL ("Qual é a média entre as idades digitadas? ",media:3:1)
                 EscrevaL ("Quantas pessoas tem 21 anos ou mais?",I21)
                 EscrevaL ("====================================================")
                 EscrevaL ("Encerrando...")
                 EscrevaL ("====================================================")
Fimalgoritmo