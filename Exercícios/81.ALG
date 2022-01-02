Algoritmo "semnome"

Var

      v: vetor[1..8] de inteiro
      c: inteiro
      SI: real
      MI: real
      MIdade: inteiro
      PMI: inteiro

Inicio
                    EscrevaL ("=========================================================================")
                    Para c <- 1 ate 8 faca
                       EscrevaL (c,"ª PESSOA")
                       Escreva (" Idade: ")
                       Leia (v[c])
                       SI <- (SI+v[c])
                       MI <- (SI/c)
                       

                       
                       Se v[c]>MIdade entao
                          MIdade <- v[c]
                          PMI <- c
                       FimSe
                       
                       LimpaTela
                    FimPara
                    EscrevaL ("=========================================================================")
                    EscrevaL ("Média das idades: ",MI:2:1)
                    EscrevaL ("=========================================================================")
                    EscrevaL ("A maior idade é: ",MIdade)
                    EscrevaL ("=========================================================================")
                    Para c <- 1 ate 8 faca
                       Se (v[c]>25) entao
                          EscrevaL ("Existe na posição",c," uma pessoa com mais de 25 anos.")
                       FimSe
                    FimPara
                    EscrevaL ("=========================================================================")
                    EscrevaL ("A maior idade está na posição: ",PMI)
                    EscrevaL ("=========================================================================")
                    EscrevaL ("Encerrando...")
                    EscrevaL ("=========================================================================")

Fimalgoritmo