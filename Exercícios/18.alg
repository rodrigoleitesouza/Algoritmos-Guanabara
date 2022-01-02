algoritmo "semnome"

var

     nasc: inteiro
     idade: inteiro

inicio

       Escreva ("Em que ano você nasceu? ")
       Leia (nasc)
       idade <- 2021-nasc

       Se (idade>=16) entao
          Escreva ("Você tem",idade," anos e já pode votar.")
       Senao
          Escreva ("Você tem",idade," anos e ainda não pode votar.")
       FimSe

fimalgoritmo
