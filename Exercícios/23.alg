algoritmo "semnome"

var

    sexo: caracter
    nome: caracter
    valor: real
    nvalor: real
    fechar: caracter

inicio

     Repita
      LimpaTela
      EscrevaL ("=============================================================================================")
      Escreva ("Sexo: [F/M] ")
      Leia (sexo)
      Escreva ("Nome: ")
      Leia (nome)
      Escreva ("Valor: ")
      Leia (valor)
      EscrevaL ("=============================================================================================")
      
      Se (sexo="F") entao
         nvalor <- (valor*0.87)
         EscrevaL ("Por voc� ser mulher seu desconto � de 13% e voc� ir� pagar R$",nvalor,".")
      Senao
         nvalor <- (valor*0.95)
         EscrevaL ("Por voc� ser homem seu desconto � de 5% e voc� ir� pagar R$",nvalor,".")
      FimSe
      EscrevaL ("=============================================================================================")
      Escreva ("Nova consulta? [S/N] ")
      Leia (fechar)
     Ate (fechar = "N")
     EscrevaL ("=============================================================================================")
     EscrevaL ("ENCERRANDO...")
      

fimalgoritmo
