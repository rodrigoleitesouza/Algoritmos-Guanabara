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
                      EscrevaL (c,"º ALUNO")
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
                   EscrevaL ("A média da turma é: ",SM2,".")
                   EscrevaL ("O número de notas acima da média é: ",ACM,".")
                   EscrevaL ("===========================================")

fimalgoritmo
