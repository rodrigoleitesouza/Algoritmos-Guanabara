algoritmo "semnome"

var

        c: inteiro
        c1: inteiro
        X: inteiro
        V: inteiro
        z: inteiro
        S1: inteiro
        S2: inteiro

inicio

          
          S1 <- 0
          S2 <- 0
          Para z <- 1 ate 6 faca
             Escreva ("Digite um número: ")
             Leia (V)
             Se (V<=10) e (V>=1) entao
                S1 <- S1+1
                Se (V%2=1) entao
                   S2 <- (S2+V)
                FimSe
             FimSe


          FimPara
          EscrevaL ("Existem",S1," números digitados entre 1 e 10.")
          EscrevaL ("A soma dos números ímpares digitas é",S2,".")
          
          EscrevaL ("")
          EscrevaL ("")
          EscrevaL ("")
          

          

fimalgoritmo
