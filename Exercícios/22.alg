algoritmo "semnome"


var

     nome: caracter
     idade: inteiro
     dife: inteiro
     fechar: caracter

inicio

      Repita
       LimpaTela
       EscrevaL ("==========================================================================================")
       Escreva ("Nome: ")
       Leia (nome)
       Escreva ("Idade: ")
       Leia (idade)
       EscrevaL ("==========================================================================================")
       
       
       Se (idade>=18) entao
          EscrevaL ("Você pode fazer o alistamento militar.")
          dife <- (idade-18)
          EscrevaL ("Faz",dife," ano(s) que você fez ou deveria ter feito o alistamente militar.")
       Senao
          EscrevaL ("Você ainda não pode fazer o alistamento militar.")
          dife <- (18-idade)
          EscrevaL ("Falta(m)",dife," ano(s) para que você possa fazer o alistamento militar.")
       FimSe
      EscrevaL ("==========================================================================================")
      Escreva ("Gostaria de tentar novamente? [S/N] ")
      Leia (fechar)
      Ate (fechar = "N")
      EscrevaL ("ENCERRANDO...")
fimalgoritmo
