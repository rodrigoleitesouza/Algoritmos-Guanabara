algoritmo "semnome"

var
                     M: real
                     S: caracter



                     Funcao Media(A:real;B:Real):real
                     Var
                     Inicio
                        Retorne (A+B)/2
                     FimFuncao



                     Funcao Situacao(A:real):caracter
                     Var
                     Inicio
                        Se (A>=7) entao
                           Retorne ("APROVADO")
                        Senao
                           Se (A<=3) entao
                              Retorne ("REPROVADO")
                           Senao
                              Retorne ("RECUPERAÇÃO")
                           FimSe
                        FimSe
                     FimFuncao

inicio

             EscrevaL ("============")
             M <- Media(7,10)
             EscrevaL (M)
             EscrevaL ("============")
             S <- Situacao(M)
             EscrevaL (" ",S)
             EscrevaL ("============")

fimalgoritmo
