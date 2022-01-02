algoritmo "semnome"

var

         nome: vetor[1..5] de caracter
         sexo: vetor[1..5] de caracter
         salario: vetor[1..5] de real
         c1: inteiro

inicio

                          Para c1 <- 1 ate 5 faca
                             EscrevaL ("===================")
                             EscrevaL (c1,"ª FUNCIONÁRIO(A)")
                             EscrevaL ("===================")
                             Escreva (" Nome: ")
                             Leia (nome[c1])
                             Escreva (" Sexo[F/M]: ")
                             Leia (sexo[c1])
                             Escreva (" Salário: ")
                             Leia (salario[c1])
                             LimpaTela
                          FimPara
                          
                          
                          
                          Para c1 <- 1 ate 5 faca
                             Se (sexo[c1]="F") e (salario[c1]>5000) entao
                                EscrevaL ("===================")
                                EscrevaL ("Nome: ",nome[c1])
                                EscrevaL ("Sexo: ",sexo[c1])
                                EscrevaL ("Salário: ",salario[c1])
                             FimSe
                          Fimpara
                          EscrevaL ("===================")
                          EscrevaL ("Encerrando...")
                          EscrevaL ("===================")
                          

fimalgoritmo
