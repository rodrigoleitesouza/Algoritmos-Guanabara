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
                   Retorne "�mpar."
                FimSe
             FimFuncao

inicio
              Escreva ("Digite um n�mero: ")
              Leia (Z)
              R <- ParOuImpar(Z)
              EscrevaL ("O n�mero",Z," � ",R)

fimalgoritmo
