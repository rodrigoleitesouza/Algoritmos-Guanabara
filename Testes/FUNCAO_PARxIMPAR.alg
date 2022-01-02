algoritmo "semnome"

var

              Z: inteiro
              R: caracter

             Funcao ParOuImpar (X: inteiro): caracter
             Var
             Inicio
                Se (X%2=0) entao
                   Retorne "par."
                Senao
                   Retorne "ímpar."
                FimSe
             FimFuncao

inicio
              Escreva ("Digite um número: ")
              Leia (Z)
              R <- ParOuImpar(Z)
              EscrevaL ("O número",Z," é ",R)

fimalgoritmo
