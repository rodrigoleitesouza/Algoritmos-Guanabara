algoritmo "semnome"

var

     fechar: caracter
     N1: real
     N2: real

inicio

      Repita
         LimpaTela
         EscrevaL ("===============================================================================")
         Escreva ("Digite um n�mero? ")
         Leia (N1)
         Escreva ("Digite outro n�mero? ")
         Leia (N2)
         
         Se N1>N2 entao
            EscrevaL ("===============================================================================")
            EscrevaL ("O primeiro n�mero digitado � maior que o segundo.")
         Senao
            Se N2>N1 entao
               EscrevaL ("===============================================================================")
               EscrevaL ("O segundo n�mero digitado � maior que o primeiro.")
            Senao
               EscrevaL ("===============================================================================")
               EscrevaL ("O dois n�meros s�o iguais.")
            FimSe
         FimSe
         EscrevaL ("===============================================================================")
         Escreva ("Escolher outros n�meros? [S/N] ")
         Leia (fechar)
      Ate (fechar = "N")
      EscrevaL ("===============================================================================")
      EscrevaL ("Encerrando...")
      EscrevaL ("===============================================================================")

fimalgoritmo
