Algoritmo "semnome"


Var

     vet: vetor[1..10] de inteiro
     i,j,aux: inteiro

Inicio
            Para i <- 1 ate 10 passo 1 faca
               Escreva ("Digite um valor: ")
               Leia (vet[i])
            FimPara
            
            Para i <- 1 ate 9 passo 1 faca
               Para j <- i+1 ate 10 passo 1 faca
                  Se (vet[i]>vet[j]) entao
                     aux <- vet[i]
                     vet[i] <- vet[j]
                     vet[j] <- aux
                  FimSe
               FimPara
            FimPara
            
            EscrevaL ("")
            EscrevaL ("")
            EscrevaL ("")
            
            Para i <- 1 ate 10 passo 1 faca
               EscrevaL (vet[i])
            FimPara


Fimalgoritmo