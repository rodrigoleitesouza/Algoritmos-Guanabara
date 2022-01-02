algoritmo "semnome"

var

        F,N:inteiro
        fechar: caracter
        
        Funcao Fatorial(V:inteiro):inteiro
        Var
           C,R:inteiro
        Inicio
           R <- 1
           Para C <- 1 ate V passo 1 faca
              R <- (R*C)
           FimPara
           Retorne R
        FimFuncao

inicio

               Repita
                  LimpaTela
                  EscrevaL ("================================")
                  Escreva ("Digite um número: ")
                  Leia (N)
                  F <- Fatorial(N)
                  EscrevaL ("================================")
                  EscrevaL ("O valor de",N,"! é",F,".")
                  EscrevaL ("================================")
                  Escreva ("Calcular outro fatorial? [S/N] ")
                  Leia (fechar)
               Ate (fechar="N")
               EscrevaL ("================================")
               EscrevaL ("Encerrando...")
               EscrevaL ("================================")
fimalgoritmo
