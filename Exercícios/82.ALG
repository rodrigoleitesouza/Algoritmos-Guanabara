Algoritmo "semnome"


Var

       nota: vetor[1..10] de real
       c: inteiro
       SN: real
       MT: real
       QAC: real
       MN: real
       PMN: inteiro

Inicio

                Para c <- 1 ate 10 faca
                   EscrevaL ("========================================")
                   EscrevaL (c,"º ALUNO")
                   Escreva (" Nota: ")
                   Leia (nota[c])
                   SN <- (SN+nota[c])
                   MT <- (SN/c)
                   
                   Se nota[c]>MN entao
                      MN <- nota[c]
                      PMN <- c
                   FimSe
                   
                   
                   LimpaTela
                FimPara
                EscrevaL ("========================================")
                EscrevaL ("Média da turma:",MT)
                Para c <- 1 ate 10 faca
                   Se (nota[c]>MT) entao
                      QAC <- (QAC+1)
                   FimSe
                FimPara
                EscrevaL ("Alunos acima da média da turma: ",QAC)
                EscrevaL ("Maior nota: ",MN)
                EscrevaL ("Posição da maior nota: ",PMN)
                EscrevaL ("========================================")
                EscrevaL ("Encerrando...")
                EscrevaL ("========================================")

Fimalgoritmo