algoritmo "semnome"

var

      Larg, Comp, A: real
      fechar: caracter

inicio

   Repita
      LimpaTela
      EscrevaL ("======================================================================================================")
      Escreva ("Largura(m): ")
      Leia (Larg)
      Escreva ("Comprimento(m): ")
      Leia (Comp)
      
      A <- (Larg*Comp)
      EscrevaL ("Área(m²):",A)
      
      Se A>500 entao
         EscrevaL ("======================================================================================================")
         EscrevaL ("CLASSIFICAÇÃO: Terreno VIP.")
      Senao
         Se A<100 entao
            EscrevaL ("======================================================================================================")
            EscrevaL ("CLASSIFICAÇÃO: Terreno Popular.")
         Senao
            EscrevaL ("======================================================================================================")
            EscrevaL ("CLASSIFICAÇÃO: Terreno Master.")
         FimSe
      FimSe
      EscrevaL ("======================================================================================================")
      Escreva ("Classificar outro terreno? [S/N] ")
      Leia (fechar)
   Ate (fechar = "N")
   EscrevaL ("======================================================================================================")
   EscrevaL ("Encerrando...")
   EscrevaL ("======================================================================================================")
      
      
fimalgoritmo
