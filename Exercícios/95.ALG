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
             Escreva ("1� n�mero: ")
             Leia (N1)
             Escreva ("2� n�mero: ")
             Leia (N2)
             M <- Somador(N1,N2)
             EscrevaL ("========================")
             EscrevaL ("Soma:",M)
             EscrevaL ("========================")
             EscrevaL ("Encerrando...")
             EscrevaL ("========================")

Fimalgoritmo