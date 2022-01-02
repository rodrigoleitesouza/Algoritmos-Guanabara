algoritmo "semnome"

var

      nome: vetor[1..9] de caracter
      idade: vetor[1..9] de inteiro
      c1: inteiro

inicio

                       Para c1 <- 1 ate 9 faca
                          EscrevaL ("===============================")
                          EscrevaL (c1,"ª PESSOA")
                          Escreva (" Nome: ")
                          Leia (nome[c1])
                          Escreva (" Idade: ")
                          Leia (idade[c1])
                          LimpaTela
                       FimPara
                       
                       EscrevaL ("===============================")
                       EscrevaL ("       MENORES DE IDADE        ")
                       EscrevaL ("===============================")
                       Para c1 <- 1 ate 9 faca
                          Se (idade[c1]<18) entao
                             EscrevaL (" Nome: ",nome[c1])
                             EscrevaL (" Idade:",idade[c1])
                             EscrevaL ("===============================")
                          FimSe
                       FimPara
fimalgoritmo
