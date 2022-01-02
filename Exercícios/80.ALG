Algoritmo "semnome"

Var

     v: vetor[1..30] de inteiro
     c: inteiro
     chave: inteiro
     soma: real

Inicio
                  EscrevaL ("=============================================")
                  Para c <- 1 ate 30 faca
                     v[c] <- randi(16)
                  FimPara
                  Escreva ("Digite a chave: ")
                  Leia (chave)
                  EscrevaL ("=============================================")
                  
                  Para c <- 1 ate 30 faca
                     Se (v[c]=chave) entao
                        soma <- soma+1

                        EscrevaL ("A chave foi encontrada na posição",c,".")
                     FimSe
                  Fimpara
                  EscrevaL ("=============================================")
                  EscrevaL ("A chave foi sorteada",soma," vezes.")
                  EscrevaL ("=============================================")
                  EscrevaL ("Encerrando...")
                  EscrevaL ("=============================================")

Fimalgoritmo