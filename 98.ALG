Algoritmo "semnome"

Var

                   Funcao SuperSomador(A:inteiro;B:inteiro):inteiro
                   Var
                      c: inteiro
                      soma: inteiro
                   Inicio
                      Se (A<B) entao
                         Para c <- A ate B faca
                            soma <- (soma+c)
                            Retorne soma
                         FimPara
                      Senao
                         Para c <- B ate A faca
                            soma <- (soma+c)
                            Retorne soma
                         FimPara
                      FimSe
                   FimFuncao

Inicio
               EscrevaL ("==============================================================")
               Escreva ("A soma entre todos os números do intervalo digitado é")
               Escreva(SuperSomador(6,122))
               EscrevaL (".")
               EscrevaL ("==============================================================")
Fimalgoritmo