algoritmo "semnome"

var

                     N: inteiro

                     Procedimento ParOuImpar(X: inteiro)
                     Var
                     Inicio

                        Se (X%2=0) entao
                           EscrevaL ("O n�mero",X," � par.")
                        Senao
                           EscrevaL ("O n�mero",X," � �mpar.")
                        FimSe
                     FimProcedimento



inicio

                     Escreva ("Digite um n�mero: ")
                     Leia (N)
                     ParOuImpar(N)


fimalgoritmo
