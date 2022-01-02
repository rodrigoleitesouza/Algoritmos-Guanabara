Algoritmo "semnome"

Var

     NI,NF,Inc: inteiro
     fechar: caracter

Inicio

              Repita
                 LimpaTela
                 EscrevaL ("================================")
                 Escreva ("Início: ")
                 Leia (NI)
                 Escreva ("Fim: ")
                 Leia (NF)
                 Escreva ("Incremento: ")
                 Leia (Inc)
                 
                 EscrevaL ("================================")
                 Se  (NI<=NF) entao
                    Enquanto (NI<=NF) faca
                       Escreva (NI,"..")
                       NI <- (NI+Inc)
                    FimEnquanto
                 Senao
                    Enquanto (NI>=NF) faca
                       Escreva (NI,"..")
                       NI <- (NI-Inc)
                    FimEnquanto
                 FimSe
                 Escreva (" Acabou..")
                 EscrevaL ("")
                 EscrevaL ("================================")
                 Escreva ("Contar novamente? [S/N] ")
                 Leia (fechar)
              Ate (fechar="N")
              EscrevaL ("================================")
              EscrevaL ("Encerrando...")
              EscrevaL ("================================")
              
Fimalgoritmo