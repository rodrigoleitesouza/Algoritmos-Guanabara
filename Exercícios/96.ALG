Algoritmo "semnome"

Var

                    M: real
                    AV1: real
                    AV2: real

                    Funcao Media(A:real;B:real):real
                    Var
                    Inicio
                       Retorne (A+B)/2
                    FimFuncao

Inicio

             EscrevaL ("========================")
             Escreva ("AV1: ")
             Leia (AV1)
             Escreva ("AV2: ")
             Leia (AV2)
             M <- Media(AV1,AV2)
             EscrevaL ("========================")
             EscrevaL ("Média:",M)
             EscrevaL ("========================")

Fimalgoritmo