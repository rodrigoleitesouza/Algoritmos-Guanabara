Algoritmo "semnome"


Var

      N,C,S5,S3 :real

Inicio
          C <- 1
          S5 <- 0
          S3 <- 0
          EscrevaL ("Sorteando 20 n�meros aleat�rios:")
          EscrevaL ("")
          Enquanto (C<=20) faca
             N <- randi(11)
             EscrevaL (N,"..")
             C <- C+1
             Se (N>5) entao
                S5 <- S5+1
             FimSe
             Se (N%3=0) entao
                S3 <- S3+1
             FimSe
          FimEnquanto
          EscrevaL ("")
          EscrevaL ("Dos 20 n�meros gerados",S5," est�o acima de 5.")
          EscrevaL ("Dos 20 numeros gerados",S3," s�o divis�veis por 3.")


Fimalgoritmo