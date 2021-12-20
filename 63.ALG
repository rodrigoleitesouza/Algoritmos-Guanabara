Algoritmo "semnome"

Var

        C: inteiro
        soma: real
        Y: real
        N: real
        fechar: caracter
        X: inteiro
        media: real
        QP: inteiro

Inicio
                         C <- 1
                         soma <- 0
                         Y <- 999999999999999999999^9
                         QP <- 0
                         Enquanto (C<>X) faca
                            EscrevaL ("========================================================")
                            EscrevaL (C,"º NÚMERO")
                            Escreva ("Digite um número: ")
                            Leia (N)
                            
                            soma <- (soma+N)
                            
                            Se (N<Y) entao
                               Y <- N
                            FimSe
                         
                            media <- soma/C
                            
                            Se (N%2=0) entao
                               QP <- (QP+1)
                            FimSe
                         
                         
                         
                         
                            C <- (C+1)
                            EscrevaL ("========================================================")
                            Escreva ("Continuar? [S/N] ")
                            Leia (fechar)
                            Se (fechar="N") entao
                               X <- C
                            FimSe

                         FimEnquanto
                         EscrevaL ("========================================================")
                         EscrevaL ("O somatório entre todos os valores: ",soma)
                         EscrevaL ("Qual foi o menor valor digitado: ",Y)
                         EscrevaL ("A média entre todos os valores: ",media)
                         EscrevaL ("Quantos valores são pares: ",QP)
                         EscrevaL ("========================================================")

Fimalgoritmo