algoritmo "semnome"

var

     fechar: caracter
     N1: real
     N2: real

inicio

      Repita
         LimpaTela
         EscrevaL ("===============================================================================")
         Escreva ("Digite um número? ")
         Leia (N1)
         Escreva ("Digite outro número? ")
         Leia (N2)
         
         Se N1>N2 entao
            EscrevaL ("===============================================================================")
            EscrevaL ("O primeiro número digitado é maior que o segundo.")
         Senao
            Se N2>N1 entao
               EscrevaL ("===============================================================================")
               EscrevaL ("O segundo número digitado é maior que o primeiro.")
            Senao
               EscrevaL ("===============================================================================")
               EscrevaL ("O dois números são iguais.")
            FimSe
         FimSe
         EscrevaL ("===============================================================================")
         Escreva ("Escolher outros números? [S/N] ")
         Leia (fechar)
      Ate (fechar = "N")
      EscrevaL ("===============================================================================")
      EscrevaL ("Encerrando...")
      EscrevaL ("===============================================================================")

fimalgoritmo
