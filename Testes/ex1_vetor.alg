algoritmo "semnome"

var

    n:vetor[1..7] de inteiro
    i: inteiro
    TP:inteiro

inicio
                 EscrevaL ("================================================")
                 Para i <- 1 ate 7 passo 1 faca
                    Escreva ("Digite o",i,"º número: ")
                    Leia(n[i])
                    Se (n[i]%2=0) entao
                       TP <- TP+1
                       EscrevaL ("================================================")
                       EscrevaL ("O valor",n[i]," é PAR e está na posição",i,".")
                       EscrevaL ("================================================")
                    FimSe
                 FimPara
                 EscrevaL ("================================================")
                 EscrevaL ("O total de números pares é: ",TP,".")
                 EscrevaL ("================================================")
                 EscrevaL ("Encerrando...")
                 EscrevaL ("================================================")

fimalgoritmo
