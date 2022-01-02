Algoritmo "semnome"

Var

      cont: inteiro
      N: inteiro
      CD: inteiro

Inicio

         Escreva ("Digite um número: ")
         Leia (N)
         cont <- 1
         CD <- 0
         
         Repita
            Escreva (cont,"..")
            Se (N%cont=0) entao
               CD <- (CD+1)
            FimSe
            cont <- (cont+1)
         Ate (cont>N)
         EscrevaL ("")
         Se (CD>2) entao
            EscrevaL ("O numero digitado NÃO é primo.")
         Senao
            EscrevaL ("O número digitado é PRIMO.")
         FimSe

Fimalgoritmo