Algoritmo "semnome"

Var

                 mat: vetor[1..3,1..3] de inteiro
                 l: inteiro
                 c: inteiro
                 

Inicio
                    EscrevaL ("=============================================================")
                    Para l <- 1 ate 3 faca
                       Para c <- 1 ate 3 faca
                          Escreva ("Digite um valor referente � posi��o [",l,",",c," ]: ")
                          Leia (mat[l,c])
                       FimPara
                    FimPara
                     EscrevaL ("=============================================================")
                    
                    Para l <- 1 ate 3 faca
                       Para c <- 1 ate 3 faca
                          Escreva ("   ",mat[l,c])
                       FimPara
                       EscrevaL ("    ")
                    FimPara
                    EscrevaL ("=============================================================")
                
                
                    Para l <- 1 ate 3 faca
                       Para c <- 1 ate 3 faca
                          Se (mat[l,c]%2=0) entao
                             EscrevaL ("O valor da posi��o [",l,c," ] � PAR.")
                          Senao
                             EscrevaL ("O valor da posi��o [",l,c," ] � �MPAR.")
                          FimSe
                       FimPara
                    FimPara
                    EscrevaL ("=============================================================")
                


Fimalgoritmo