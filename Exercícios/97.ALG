Algoritmo "semnome"

Var

                    Funcao Maior(A:real;B:real;C:real):real
                    Var
                    Inicio
                       Se (A>B) e (A>C) entao
                          Retorne (A)
                       Senao
                          Se (B>A) e (B>C) entao
                             Retorne (B)
                          Senao
                             Retorne (C)
                          FimSe
                       FimSe
                    FimFuncao

Inicio
                EscrevaL ("===================================")
                Escreva ("O maior número digitado é")
                Escreva (Maior(544,777,6000))
                EscrevaL (".")
                EscrevaL ("===================================")


Fimalgoritmo