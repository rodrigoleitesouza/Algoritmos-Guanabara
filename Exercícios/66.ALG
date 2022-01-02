Algoritmo "semnome"

Var

       C: inteiro
       N: inteiro
       fechar: caracter

Inicio

                    Repita
                       LimpaTela
                       EscrevaL ("============================")
                       Escreva ("Digite um número? ")
                       Leia (N)
                       EscrevaL ("============================")
                       Para C <- 1 ate 9 passo 1 faca
                          EscrevaL (C," x",N," =",C*N)
                       FimPara
                       EscrevaL ("============================")
                       Escreva ("Tentar novamente? [S/N] ")
                       Leia (fechar)
                       Ate (fechar="N")
                    EscrevaL ("============================")
                    EscrevaL ("Encerrando...")
                    EscrevaL ("============================")
                    
                    
                    
Fimalgoritmo