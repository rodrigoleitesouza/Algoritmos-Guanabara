algoritmo "semnome"

var

        cont: inteiro
        num: inteiro
        S1,S2,S3,S4: inteiro
        media: real

inicio

                   Para cont <- 1 ate 5 passo 1 faca
                      Escreva ("Digite um número: ")
                      Leia (num)
                      
                      S1 <- (S1+num)
                      
                      media <- (S1/cont)
                      
                      Se (num%5=0) entao
                         S2 <- (S2+1)
                      FimSe
                      
                      Se (num=0) entao
                         S3 <- (S3+1)
                      FimSe
                      
                      Se (num%2=0) entao
                         S4 <- (S4+num)
                      FimSe
                   FimPara
                   EscrevaL ("Soma:",S1,".")
                   EscrevaL ("Média:",media,".")
                   EscrevaL ("Divisíveis por 5:",S2,".")
                   EscrevaL ("Soma de nulos:",S3,".")
                   EscrevaL ("Soma dos pares:",S4,".")

fimalgoritmo
