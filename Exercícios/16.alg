algoritmo "semnome"

var

        x1, x2, x3, x4: real

inicio

       Escreval ("Quantos cigarros voc� fuma, aproximadamente, por dia?")
       Leia (x1)
       Escreval ("H� quanto tempo, em anos, voc� fuma?")
       Leia (x2)
       x3 <- (x1*x2*365)
       x4 <- x3*0.00694444
       Escreval ("No total voc� j� perdeu ",x4:1:0," dias de vida desde quando come�ou a fumar.")

fimalgoritmo
