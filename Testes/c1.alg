algoritmo "semnome"

var

        cont: inteiro
        N: inteiro
        soma: real
        maior: inteiro
        menor: inteiro

inicio
         cont <- 1
         soma <- 0
         maior <- 0
         menor <- 99999999
         

         Enquanto (cont<=5) faca
            Escreva ("Digite o",cont,"� n�mero: ")
            Leia (N)
            
            Se (N>maior) entao
               maior <- N
            FimSe
            
            Se (N<menor) entao
               menor <- N
            FimSe
            
            soma <- (soma + N)
            cont <- cont+1
         FimEnquanto
         
         EscrevaL ("")
         EscrevaL ("A soma dos n�meros digitados �",soma,".")
         EscrevaL ("O maior n�mero digitado �",maior,".")
         EscrevaL ("O maior n�mero digitado �",menor,".")

fimalgoritmo
