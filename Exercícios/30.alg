algoritmo "semnome"



var

      L1, L2, L3: real
      fechar: caracter

inicio

   Repita
      LimpaTela
      EscrevaL ("==========================================================================================")
      Escreva ("Comprimento do 1º Lado: ")
      Leia (L1)
      Escreva ("Comprimento do 2º Lado: ")
      Leia (L2)
      Escreva ("Comprimento do 3º Lado: ")
      Leia (L3)

      
      Se (L1<L2+L3) e (L2<L1+L3) e (L3<L1+L2) e (L1=L2) e (L1=L3) e (L3=L2) entao
         EscrevaL ("==========================================================================================")
         EscrevaL ("É possível formar um triângulo com os comprimentos inseridos.")
         EscrevaL ("O triângulo formado é EQUILÁTERO.")
      Senao
         Se (L1<L2+L3) e (L2<L1+L3) e (L3<L1+L2) e (L1<>L2) e (L1<>L3) e (L3<>L2) entao
            EscrevaL ("==========================================================================================")
            EscrevaL ("É possível formar um triângulo com os comprimentos inseridos.")
            EscrevaL ("O triângulo formado é ESCALENO.")
         Senao
            Se (L1<L2+L3) e (L2<L1+L3) e (L3<L1+L2) e (L1=L2) ou (L1=L3) ou (L2=L3) entao
               EscrevaL ("==========================================================================================")
               EscrevaL ("É possível formar um triângulo com os comprimentos inseridos.")
               EscrevaL ("O triângulo formado é ISÓSCELES.")
            Senao
               EscrevaL ("==========================================================================================")
               EscrevaL ("Não é possível formar um triângulo com os comprimentos inseridos.")
            FimSe
         FimSe
      FimSe
      
      
      
      
      
      
      
      
      
      EscrevaL ("==========================================================================================")
      Escreva ("Gostaria de verificar outro triângulo? [S/N] ")
      Leia (fechar)
   Ate (fechar = "N")
   EscrevaL ("==========================================================================================")
   EscrevaL ("Encerrando...")
   EscrevaL ("==========================================================================================")

fimalgoritmo
