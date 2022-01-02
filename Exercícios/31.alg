algoritmo "semnome"

var

    J1, J2: inteiro
    fechar: caracter

inicio

       Repita
          LimpaTela
          EscrevaL ("========================")
          EscrevaL ("       JO-KEN-PO        ")
          EscrevaL ("========================")
          EscrevaL ("Primeiro jogador:")
          EscrevaL ("[1] Pedra")
          EscrevaL ("[2] Papel")
          EscrevaL ("[3] Tesoura")
          Escreva ("Sua jogada é: ")
          Leia (J1)
          
          EscrevaL ("========================")
          EscrevaL ("Segundo jogador:")
          EscrevaL ("[1] Pedra")
          EscrevaL ("[2] Papel")
          EscrevaL ("[3] Tesoura")
          Escreva ("Sua jogada é: ")
          Leia (J2)
          EscrevaL ("========================")


          Se (J1=J2) entao
             EscrevaL ("EMPATE")
             EscrevaL ("========================")
          Senao
             Se (J1=1) e (J2=2) entao
                EscrevaL ("Segundo jogador VENCEU.")
                EscrevaL ("========================")
             Senao
                Se (J1=1) e (J2=3) entao
                   EscrevaL ("Primeiro jogador VENCEU.")
                   EscrevaL ("========================")
                Senao
                   Se  (J1=2) e (J2=1) entao
                      EscrevaL ("Primeiro jogador VENCEU.")
                      EscrevaL ("========================")
                   Senao
                      Se (J1=2) e (J2=3) entao
                         EscrevaL ("Segundo jogador VENCEU.")
                         EscrevaL ("========================")
                      Senao
                         Se (J1=3) e (J2=1) entao
                            EscrevaL ("Segundo jogador VENCEU.")
                            EscrevaL ("========================")
                         Senao
                            EscrevaL ("Primeiro jogador VENCEU.")
                            EscrevaL ("========================")
                         FimSe
                      FimSe
                   FimSe
                FimSe
             FimSe
          FimSe
          Escreva ("Jogar novamente? [S/N] ")
          Leia (fechar)
          EscrevaL ("========================")
       Ate (fechar="N")
       EscrevaL ("Encerrando...")
       EscrevaL ("========================")
          
          
          
          
          

fimalgoritmo
