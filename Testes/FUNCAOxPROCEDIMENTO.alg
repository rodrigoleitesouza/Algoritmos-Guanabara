algoritmo "semnome"

var

            N1,N2,Z,X,Y,R: inteiro

            Procedimento Soma(A,B: inteiro)
            Var
               S: inteiro
            Inicio
               S <- A+B
               EscrevaL ("============================================")
               EscrevaL ("A soma dos n�meros digitados � igual a",S,".")
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
           Escreva ("1� n�mero: ")
           Leia (N1)
           Escreva ("2� n�mero: ")
           Leia (N2)
           Soma(N1,N2)
           

           Escreva ("1� n�mero: ")
           Leia (N1)
           Escreva ("2� n�mero: ")
           Leia (N2)
           R <- Mais(N1, N2)
           EscrevaL ("============================================")
           EscrevaL ("A soma dos n�meros digitados � igual a",R,".")
           EscrevaL ("============================================")
           

fimalgoritmo
