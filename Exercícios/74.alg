algoritmo "semnome"

var

      v: vetor[0..9] de inteiro
      c: inteiro

inicio

                      Para c <- 0 ate 9 faca
                         Se (c%2=0) entao
                            v[c] <- 5
                         Senao
                            v[c] <- 3
                         FimSe
                      Escreva (v[c])
                      FimPara

fimalgoritmo
