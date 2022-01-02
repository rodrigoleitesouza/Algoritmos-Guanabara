algoritmo "semnome"

var

            N1,N2,Z,X,Y,R: inteiro

            Procedimento Soma(A,B: inteiro)
            Var
               S: inteiro
            Inicio
               S <- A+B
               EscrevaL ("============================================")
               EscrevaL ("A soma dos números digitados é igual a",S,".")
               EscrevaL ("============================================")
            FimProcedimento
            
            
            Funcao Mais(X,Y: inteiro): inteiro
            Var
               Z: inteiro
            Inicio
               Retorne X+Y
            FimFuncao
            

inicio
           EscrevaL ("============================================")
           Escreva ("1º número: ")
           Leia (N1)
           Escreva ("2º número: ")
           Leia (N2)
           Soma(N1,N2)
           

           Escreva ("1º número: ")
           Leia (N1)
           Escreva ("2º número: ")
           Leia (N2)
           R <- Mais(N1, N2)
           EscrevaL ("============================================")
           EscrevaL ("A soma dos números digitados é igual a",R,".")
           EscrevaL ("============================================")
           

fimalgoritmo
