Algoritmo "semnome"

Var

     v: vetor[1..10] de inteiro
     c: inteiro

Inicio
                   EscrevaL ("=======================================")
                   Para c <- 1 ate 10 faca
                      Escreva ("Digite o",c,"º número: ")
                      Leia (v[c])
                   FimPara
                   
                   LimpaTela
                   
                   EscrevaL ("========================================================")
                   Para c <- 1 ate 10 faca
                      Se (v[c]%2=0) entao
                         EscrevaL ("O número",v[c]," é PAR e está na posição",c,".")
                      FimSe
                   FimPara
                   EscrevaL ("========================================================")

Fimalgoritmo