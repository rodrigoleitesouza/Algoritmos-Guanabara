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
                            EscrevaL (C,"� N�MERO")
                            Escreva ("Digite um n�mero: ")
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
                         EscrevaL ("O somat�rio entre todos os valores: ",soma)
                         EscrevaL ("Qual foi o menor valor digitado: ",Y)
                         EscrevaL ("A m�dia entre todos os valores: ",media)
                         EscrevaL ("Quantos valores s�o pares: ",QP)
                         EscrevaL ("========================================================")

Fimalgoritmo