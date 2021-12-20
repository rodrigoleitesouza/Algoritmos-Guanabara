Algoritmo "semnome"


Var

                QM, MI, FJ: real
                fechar,sexo: caracter
                idade: inteiro
                media: real
                SIM: real
                C: inteiro

Inicio
                    C <- 1
                   QM <- 0
                   MI <- 0
                   FJ <- 9999
                   Repita
                      EscrevaL ("=====================================================")
                      EscrevaL (C,"ª PESSOA")
                      Escreva ("Sexo[F/M]: ")
                      Leia (sexo)
                      Escreva ("Idade: ")
                      Leia (idade)
                      
                      Se (MI<idade) entao
                         MI <- idade
                      FimSe
                      
                      Se (sexo="M") entao
                         QM <- (QM+1)
                      FimSe
                      
                      Se (sexo="F") e (FJ>idade) entao
                         FJ <- idade
                      FimSe
                      
                      Se (sexo="M") entao
                         SIM <- (SIM+idade)
                         media <- SIM/QM
                      FimSe
                      
                      C <- C+1
                      
                      EscrevaL ("=====================================================")
                      Escreva ("Continuar? [S/N] ")
                      Leia (fechar)
                   Ate (fechar="N")
                   EscrevaL ("=====================================================")
                   EscrevaL ("=====================================================")
                   EscrevaL ("A pessoa mais velha tem",MI," anos.")
                   EscrevaL ("Existem",QM," homens cadastrados.")
                   EscrevaL ("A mulher mais jovem tem",FJ," anos.")
                   EscrevaL ("A média de idade entre os homens é",media," anos.")
                   EscrevaL ("=====================================================")
                   EscrevaL ("=====================================================")
                   EscrevaL ("Encerrando...")
                   EscrevaL ("=====================================================")


Fimalgoritmo