Algoritmo "semnome"

Var

      cont: inteiro
      soma: real
      N: real
      Q: inteiro
      fechar: caractere

Inicio


  Repita
     cont <- 1
     soma <- 0
     LimpaTela
     EscrevaL ("===================================================")
     Escreva ("Quantos números gostaria de somar? ")
     Leia (Q)
     EscrevaL ("===================================================")
     Repita
        Escreva ("Digite o ",cont,"º número: ")
        Leia (N)
        cont <- cont+1
        soma <- soma+N
     Até (cont>Q)
     EscrevaL ("===================================================")
     EscrevaL ("A soma dos números digitados é:",soma,".")
     EscrevaL ("===================================================")
     Escreva ("Somar novamente? [S/N] ")
     Leia (fechar)
  Ate (fechar="N")
  EscrevaL ("===================================================")
  EscrevaL ("Encerrando...")
  EscrevaL ("===================================================")
Fimalgoritmo