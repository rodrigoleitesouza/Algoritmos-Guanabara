algoritmo "semnome"

var

       X, Y: real
       fechar: caracter
       
inicio

      Repita
         LimpaTela
         X <- (int((rand*11)/2))

         EscrevaL ("======================================================")
         EscrevaL ("                    GUESS NUMBER                      ")
         EscrevaL ("======================================================")
         EscrevaL ("O computador gerou um n�mero secreto entre 0 e 5.")
         Escreva ("Qual n�mero voc� acha que �? ")
         Leia (Y)
         
         Se (Y=X) entao
            EscrevaL ("======================================================")
            EscrevaL ("ACERTOU :D")
         Senao
            EscrevaL ("======================================================")
            EscrevaL ("ERROU :(")
         FimSe
         EscrevaL ("======================================================")
         Escreva ("Tentar novamente? [S/N] ")
         Leia (fechar)
      Ate (fechar="N")
      EscrevaL ("======================================================")
      EscrevaL ("Encerrando...")
      EscrevaL ("======================================================")

fimalgoritmo
