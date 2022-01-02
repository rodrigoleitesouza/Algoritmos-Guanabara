Algoritmo "semnome"


Var

           times: vetor[1..3] de caracter
           advs: vetor[1..3] de caracter
           c: inteiro
           z: inteiro

Inicio

               EscrevaL ("================================")
               EscrevaL ("       CAMPEONATO CARIOCA       ")
               EscrevaL ("================================")
               
               Para c <- 1 ate 3 faca
                  Escreva ("Nome do",c,"º time: ")
                  Leia (times[c])
               FimPara
               
               LimpaTela
               
               EscrevaL ("=====================================")
               EscrevaL ("               TABELA                ")
               EscrevaL ("=====================================")
               
               Para c <- 1 ate 3 faca
                  Para z <- 1 ate 3 faca
                     Se (times[c]<>times[z]) entao
                        EscrevaL (times[c]:12," [] x []   ",times[z])
                     FimSe
                  FimPara
               FimPara
               EscrevaL ("=====================================")
               EscrevaL ("Encerrando...")
               EscrevaL ("=====================================")
               
               
               

FimAlgoritmo