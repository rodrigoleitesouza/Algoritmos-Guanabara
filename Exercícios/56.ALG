Algoritmo "semnome"

Var

        S: real
        N: real
        fechar: caracter

Inicio
                 S <- 0
                 Repita
                    LimpaTela
                    Escreva ("Digite um número: ")
                    Leia (N)
                    S <- (S+N)
                    Se (N=1111) entao
                       EscrevaL ("")
                       EscrevaL ("ERROR!!!!!!!!!")
                       EscrevaL ("ERROR!!!!!!!!!")
                       EscrevaL ("ERROR!!!!!!!!!")
                       EscrevaL ("ERROR!!!!!!!!!")
                       EscrevaL ("ERROR!!!!!!!!!")
                       EscrevaL ("ERROR!!!!!!!!!")
                       EscrevaL ("ERROR!!!!!!!!!")
                       EscrevaL ("ERROR!!!!!!!!!")
                       EscrevaL ("ERROR!!!!!!!!!")
                       EscrevaL ("ERROR!!!!!!!!!")
                       EscrevaL ("ERROR!!!!!!!!!")
                       EscrevaL ("ERROR!!!!!!!!!")
                       EscrevaL ("ERROR!!!!!!!!!")
                       FimAlgoritmo
                    FimSe
                    Escreva ("Digitar outro número? [S/N] ")
                    Leia (fechar)
                 Ate (fechar="N")
                 EscrevaL ("============================")
                 EscrevaL ("O somatório é",S,".")
                 EscrevaL ("============================")

Fimalgoritmo