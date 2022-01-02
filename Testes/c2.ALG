Algoritmo "semnome"

Var

       S: caracter
       C: inteiro

Inicio
      Repita
         EscrevaL ("===============================")
         EscrevaL ("            M E N U            ")
         EscrevaL ("===============================")
         EscrevaL ("[1] De 1 até 10")
         EscrevaL ("[2] De 10 até 1")
         EscrevaL ("[3] SAIR")
         Leia (S)
         Se (S="1") entao
            C <- 1
            Repita
               Escreva (C,"..")
               C <- (C+1)
            Ate (C>10)
            EscrevaL ("")
         Senao
            Se (S="2") entao
               C <- 10
               Repita
                  Escreva (C,"..")
                  C <- (C-1)
               Ate (C=0)
               EscrevaL ("")
            FimSe
         FimSe
      Ate (S="3")
Fimalgoritmo