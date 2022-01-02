Algoritmo "semnome"

Var

        sexo: caracter
        C: inteiro
        QF: inteiro
        peso: real
        QM100: inteiro
        soma: real
        media: real
        MPM: real
        X: inteiro

Inicio
                        soma <- 0
                        QF <- 0
                        QM100 <- 0
                        X <- 1
                        Para C <- 1 ate 8 passo 1 faca
                           EscrevaL ("=============================================")
                           EscrevaL (C,"ª PESSOA")
                           Escreva ("Sexo[F/M]: ")
                           Leia (sexo)
                           
                           Se (sexo<>"F") e (sexo<>"M") entao
                              LimpaTela
                              EscrevaL ("ERROR!!!")
                              EscrevaL ("ERROR!!!")
                              EscrevaL ("ERROR!!!")
                              EscrevaL ("ERROR!!!")
                              EscrevaL ("ERROR!!!")
                              FimAlgoritmo
                           FimSe
                           
                           Escreva ("Peso(kg): ")
                           Leia (peso)

                           Se (sexo="F") entao
                              QF <- (QF+1)
                           FimSe
                           
                           Se (sexo="M") e (peso>100) entao
                              QM100 <- (QM100+1)
                           FimSe
                           
                           Se (sexo="F") entao
                              soma <- (soma+peso)
                              media <- (soma/X)
                              X <- X+1
                           FimSe
                           
                           Se (sexo="M") e (MPM<peso) entao
                              MPM <- peso
                           FimSe
                           
                           
                        FimPara
                        EscrevaL ("=============================================")
                        EscrevaL ("Quantas mulheres foram cadastradas?",QF)
                        EscrevaL ("Quantos homens pesam mais de 100Kg?",QM100)
                        EscrevaL ("A média de peso entre as mulheres?",media:4:2)
                        EscrevaL ("O maior peso entre os homens?",MPM)
                        EscrevaL ("=============================================")

Fimalgoritmo