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
         EscrevaL ("Por você ser mulher seu desconto é de 13% e você irá pagar R$",nvalor,".")
      Senao
         nvalor <- (valor*0.95)
         EscrevaL ("Por você ser homem seu desconto é de 5% e você irá pagar R$",nvalor,".")
      FimSe
      EscrevaL ("=============================================================================================")
      Escreva ("Nova consulta? [S/N] ")
      Leia (fechar)
     Ate (fechar = "N")
     EscrevaL ("=============================================================================================")
     EscrevaL ("ENCERRANDO...")
      

fimalgoritmo
