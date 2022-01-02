algoritmo "semnome"

var

     x1, x2: inteiro

inicio

      EscrevaL ("------------------------------------")
      EscrevaL ("------ CONTAGEM INTELIGENTE --------")
      EscrevaL ("------------------------------------")
      EscrevaL ("Início: ")
      Leia (x1)
      EscrevaL ("Fim: ")
      Leia (x2)
      EscrevaL ("------------------------------------")
      EscrevaL ("          C O N T A N D O           ")
      EscrevaL ("------------------------------------")
      
      
      Se (x1>=x2) entao
         Enquanto (x1>=x2) faca
            Escreva (x1,".. ")
            x1 <- (x1-1)
         FimEnquanto
      Senao
         Enquanto (x1<=x2) faca
            Escreva (x1,".. ")
            x1 <- (x1+1)
         FimEnquanto
      FimSe
      

fimalgoritmo
