Algoritmo "semnome"

Var

     v: vetor[1..10] de inteiro
     c: inteiro

Inicio
                   EscrevaL ("=======================================")
                   Para c <- 1 ate 10 faca
                      Escreva ("Digite o",c,"� n�mero: ")
                      Leia (v[c])
                   FimPara
                   
                   LimpaTela
                   
                   EscrevaL ("========================================================")
                   Para c <- 1 ate 10 faca
                      Se (v[c]%2=0) entao
                         EscrevaL ("O n�mero",v[c]," � PAR e est� na posi��o",c,".")
                      FimSe
                   FimPara
                   EscrevaL ("========================================================")

Fimalgoritmo