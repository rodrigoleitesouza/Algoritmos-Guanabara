algoritmo "semnome"



var

      L1, L2, L3: real
      fechar: caracter

inicio

   Repita
      LimpaTela
      EscrevaL ("==========================================================================================")
      Escreva ("Comprimento do 1� Lado: ")
      Leia (L1)
      Escreva ("Comprimento do 2� Lado: ")
      Leia (L2)
      Escreva ("Comprimento do 3� Lado: ")
      Leia (L3)

      
      Se (L1<L2+L3) e (L2<L1+L3) e (L3<L1+L2) e (L1=L2) e (L1=L3) e (L3=L2) entao
         EscrevaL ("==========================================================================================")
         EscrevaL ("� poss�vel formar um tri�ngulo com os comprimentos inseridos.")
         EscrevaL ("O tri�ngulo formado � EQUIL�TERO.")
      Senao
         Se (L1<L2+L3) e (L2<L1+L3) e (L3<L1+L2) e (L1<>L2) e (L1<>L3) e (L3<>L2) entao
            EscrevaL ("==========================================================================================")
            EscrevaL ("� poss�vel formar um tri�ngulo com os comprimentos inseridos.")
            EscrevaL ("O tri�ngulo formado � ESCALENO.")
         Senao
            Se (L1<L2+L3) e (L2<L1+L3) e (L3<L1+L2) e (L1=L2) ou (L1=L3) ou (L2=L3) entao
               EscrevaL ("==========================================================================================")
               EscrevaL ("� poss�vel formar um tri�ngulo com os comprimentos inseridos.")
               EscrevaL ("O tri�ngulo formado � IS�SCELES.")
            Senao
               EscrevaL ("==========================================================================================")
               EscrevaL ("N�o � poss�vel formar um tri�ngulo com os comprimentos inseridos.")
            FimSe
         FimSe
      FimSe
      
      
      
      
      
      
      
      
      
      EscrevaL ("==========================================================================================")
      Escreva ("Gostaria de verificar outro tri�ngulo? [S/N] ")
      Leia (fechar)
   Ate (fechar = "N")
   EscrevaL ("==========================================================================================")
   EscrevaL ("Encerrando...")
   EscrevaL ("==========================================================================================")

fimalgoritmo
