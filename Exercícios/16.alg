algoritmo "semnome"

var

        x1, x2, x3, x4: real

inicio

       Escreval ("Quantos cigarros você fuma, aproximadamente, por dia?")
       Leia (x1)
       Escreval ("Há quanto tempo, em anos, você fuma?")
       Leia (x2)
       x3 <- (x1*x2*365)
       x4 <- x3*0.00694444
       Escreval ("No total você já perdeu ",x4:1:0," dias de vida desde quando começou a fumar.")

fimalgoritmo
