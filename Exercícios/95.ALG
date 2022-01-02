Algoritmo "semnome"

Var
                    M: real
                    N2: real
                    N1: real

                    Funcao Somador(A:real;B:real):real
                    Var
                    Inicio
                       Retorne (A+B)
                    FimFuncao

Inicio

             EscrevaL ("========================")
             Escreva ("1º número: ")
             Leia (N1)
             Escreva ("2º número: ")
             Leia (N2)
             M <- Somador(N1,N2)
             EscrevaL ("========================")
             EscrevaL ("Soma:",M)
             EscrevaL ("========================")
             EscrevaL ("Encerrando...")
             EscrevaL ("========================")

Fimalgoritmo