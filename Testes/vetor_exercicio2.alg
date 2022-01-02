algoritmo "semnome"

var

         questao: vetor[1..5] de caracter
         c1: inteiro
         c2: inteiro
         c3: inteiro
         nome: vetor[1..3] de caracter
         nota: vetor[1..5] de real
         resp: vetor[1..5] de caracter
         soma: real
         media: real
         
inicio

                    EscrevaL ("====================================")
                    EscrevaL ("   PASSO 1 - Cadastro de Gabarito   ")
                    EscrevaL ("====================================")
                    
                    Para c1 <- 1 ate 5 passo 1 faca
                       Escreva ("Questão",c1,": ")
                       Leia (questao[c1])
                    FimPara
                    
                    LimpaTela
                    
                    Para c2 <- 1 ate 3 passo 1 faca
                       EscrevaL ("=============")
                       EscrevaL ("   ALUNO",c2)
                       EscrevaL ("=============")
                       Escreva ("Nome: ")
                       Leia (nome[c2])
                       EscrevaL ("=============")
                       EscrevaL ("RESPOSTAS DADAS:")
                       Para c3 <- 1 ate 5 passo 1 faca
                          Escreva ("Questão",c3,": ")
                          Leia (resp[c3])
                          Se (resp[c3]=questao[c3]) entao
                             nota[c2] <- (nota[c2]+2)
                          FimSe
                       FimPara
                       soma <- soma+nota[c2]
                       media <- soma/c2
                       LimpaTela
                    FimPara
                    
                    EscrevaL ("=============================")
                    EscrevaL ("          NOTAS FINAIS       ")
                    EscrevaL ("=============================")
                    Para c3 <- 1 ate 3 passo 1 faca
                       EscrevaL (nome[c3]:25,nota[c3]:2:1)
                    FimPara
                    EscrevaL ("=============================")
                    EscrevaL ("Média da turma:          ",media:2:1)
                    EscrevaL ("=============================")




fimalgoritmo
