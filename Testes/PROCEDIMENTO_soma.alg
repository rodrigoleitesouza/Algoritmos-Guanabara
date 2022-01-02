algoritmo "semnome"

var

                     N: inteiro

                     Procedimento ParOuImpar(X: inteiro)
                     Var
                     Inicio

                        Se (X%2=0) entao
                           EscrevaL ("O número",X," é par.")
                        Senao
                           EscrevaL ("O número",X," é ímpar.")
                        FimSe
                     FimProcedimento



inicio

                     Escreva ("Digite um número: ")
                     Leia (N)
                     ParOuImpar(N)


fimalgoritmo
