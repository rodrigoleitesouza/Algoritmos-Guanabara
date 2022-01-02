algoritmo "semnome"

var

      AV1, AV2, M: real
      fechar: caracter

inicio

   Repita
      LimpaTela
      EscrevaL ("======================================================================================================")
      Escreva ("Nota AV1: ")
      Leia (AV1)
      Escreva ("Nota AV2: ")
      Leia (AV2)
      
      M <- ((AV1+AV2)/2)
      
      Se M>=7 entao
         EscrevaL ("======================================================================================================")
         EscrevaL ("Média:",M)
         EscrevaL (" APROVADO")
      Senao
         Se M<=4.9 entao
            EscrevaL ("======================================================================================================")
            EscrevaL ("Média:",M)
            EscrevaL (" REPROVADO")
         Senao
            EscrevaL ("======================================================================================================")
            EscrevaL ("Média:",M)
            EscrevaL (" RECUPERAÇÃO")
         FimSe
      FimSe
      EscrevaL ("======================================================================================================")
      Escreva ("Calcular outra média? [S/N] ")
      Leia (fechar)
   Ate (fechar = "N")
   EscrevaL ("======================================================================================================")
   EscrevaL ("Encerrando...")
   EscrevaL ("======================================================================================================")
      
      
fimalgoritmo
