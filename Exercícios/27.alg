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
         EscrevaL ("M�dia:",M)
         EscrevaL (" APROVADO")
      Senao
         Se M<=4.9 entao
            EscrevaL ("======================================================================================================")
            EscrevaL ("M�dia:",M)
            EscrevaL (" REPROVADO")
         Senao
            EscrevaL ("======================================================================================================")
            EscrevaL ("M�dia:",M)
            EscrevaL (" RECUPERA��O")
         FimSe
      FimSe
      EscrevaL ("======================================================================================================")
      Escreva ("Calcular outra m�dia? [S/N] ")
      Leia (fechar)
   Ate (fechar = "N")
   EscrevaL ("======================================================================================================")
   EscrevaL ("Encerrando...")
   EscrevaL ("======================================================================================================")
      
      
fimalgoritmo
