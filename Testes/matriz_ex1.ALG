Algoritmo "semnome"

Var

                 mat: vetor[1..3,1..2] de inteiro
                 l: inteiro
                 c: inteiro
                 

Inicio
                    EscrevaL ("=============================================================")
                    Para l <- 1 ate 3 faca
                       Para c <- 1 ate 2 faca
                          Escreva ("Digite um valor referente à posição [",l,",",c," ]: ")
                          Leia (mat[l,c])
                       FimPara
                    FimPara
                     EscrevaL ("=============================================================")
                    
                    Para l <- 1 ate 3 faca
                       Para c <- 1 ate 2 faca
                          Escreva ("   ",mat[l,c])
                       FimPara
                       EscrevaL ("    ")
                    FimPara
                    EscrevaL ("=============================================================")
                
                

Fimalgoritmo