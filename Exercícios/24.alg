algoritmo "semnome"

var

      dist: inteiro
      valor: real
      fechar: caractere

inicio

   Repita
    LimpaTela
    EscrevaL ("============================================================================================")
    Escreva ("Qual dist�ncia(Km) voc� gostaria de percorrer? ")
    Leia (dist)
    
    Se dist<=200 entao
       valor <- (dist*0.50)
       EscrevaL ("============================================================================================")
       EscrevaL ("O valor total da passagem � R$",valor,".")
    Senao
       valor <- (dist*0.45)
       EscrevaL ("============================================================================================")
       EscrevaL ("O valor total da passagem � R$",valor,".")
    FimSe
    EscrevaL ("============================================================================================")
    Escreva ("Cotar outra passagem? [S/N] ")
    Leia (fechar)
   Ate (fechar = "N")
   EscrevaL ("============================================================================================")
   EscrevaL ("Encerrando...")
   EscrevaL ("============================================================================================")
fimalgoritmo
