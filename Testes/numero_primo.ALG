Algoritmo "semnome"

Var

      cont: inteiro
      N: inteiro
      CD: inteiro

Inicio

         Escreva ("Digite um n�mero: ")
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
            EscrevaL ("O numero digitado N�O � primo.")
         Senao
            EscrevaL ("O n�mero digitado � PRIMO.")
         FimSe

Fimalgoritmo