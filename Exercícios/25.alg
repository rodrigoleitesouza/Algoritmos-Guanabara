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

      
      Se (L1<L2+L3) e (L2<L1+L3) e (L3<L1+L2) entao
         EscrevaL ("==========================================================================================")
         EscrevaL ("É possível formar um triângulo com os comprimentos inseridos.")
      Senao
         EscrevaL ("==========================================================================================")
         EscrevaL ("Não é possível formar um triângulo com os comprimentos inseridos.")
      FimSe
      EscrevaL ("==========================================================================================")
      Escreva ("Gostaria de verificar outro triângulo? [S/N] ")
      Leia (fechar)
   Ate (fechar = "N")
   EscrevaL ("==========================================================================================")
   EscrevaL ("Encerrando...")
   EscrevaL ("==========================================================================================")

fimalgoritmo
