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
                   EscrevaL (c,"� ALUNO")
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
                EscrevaL ("M�dia da turma:",MT)
                Para c <- 1 ate 10 faca
                   Se (nota[c]>MT) entao
                      QAC <- (QAC+1)
                   FimSe
                FimPara
                EscrevaL ("Alunos acima da m�dia da turma: ",QAC)
                EscrevaL ("Maior nota: ",MN)
                EscrevaL ("Posi��o da maior nota: ",PMN)
                EscrevaL ("========================================")
                EscrevaL ("Encerrando...")
                EscrevaL ("========================================")

Fimalgoritmo