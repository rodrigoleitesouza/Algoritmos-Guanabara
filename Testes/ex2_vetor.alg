algoritmo "semnome"

var

        nome: vetor[1..4] de caracter
        AV1: vetor[1..4] de real
        AV2: vetor[1..4] de real
        media: vetor[1..4] de real
        c: inteiro
        SM: real
        SM2: real
        ACM: inteiro

inicio
                   EscrevaL ("===========================================")
                   Para c <- 1 ate 4 passo 1 faca
                      EscrevaL (c,"� ALUNO")
                      Escreva ("Nome: ")
                      Leia (nome[c])
                      Escreva ("AV1: ")
                      Leia (AV1[c])
                      Escreva ("AV2: ")
                      Leia (AV2[c])
                      EscrevaL ("===========================================")
                      media[c] <- (AV1[c]+AV2[c])/2
                      SM <- SM+media[c]
                      SM2 <- SM/c
                   FimPara

                   
                   LimpaTela
                   EscrevaL ("===========================================")
                   EscrevaL ("             LISTAGEM DE ALUNOS            ")
                   EscrevaL ("===========================================")
                   
                   Para c <- 1 ate 4 passo 1 faca
                      EscrevaL ("",nome[c]:15,media[c]:2:1)
                      Se (media[c]>SM2) entao
                         ACM <- ACM+1
                      FimSe
                   FimPara
                   EscrevaL ("===========================================")
                   EscrevaL ("A m�dia da turma �: ",SM2,".")
                   EscrevaL ("O n�mero de notas acima da m�dia �: ",ACM,".")
                   EscrevaL ("===========================================")

fimalgoritmo
