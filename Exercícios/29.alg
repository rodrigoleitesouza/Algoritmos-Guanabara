algoritmo "semnome"

var

      nome, fechar: caracter
      SV: real
      tempo: inteiro
      NS1, NS2, NS3: real

inicio
                Repita
                   LimpaTela
                   EscrevaL ("============================================================================================================")
                   Escreva ("Nome: ")
                   Leia (nome)
                   Escreva ("Salário Atual(R$): ")
                   Leia (SV)
                   Escreva ("Tempo de Trabalho(anos): ")
                   Leia (tempo)
                   
                   NS1 <- SV*1.030
                   NS2 <- SV*1.125
                   NS3 <- SV*1.200
                   
                   Se tempo>=10 entao
                      EscrevaL ("============================================================================================================")
                      EscrevaL ("Novo Salário(R$):",NS3)
                   Senao
                      Se tempo<3 entao
                         EscrevaL ("============================================================================================================")
                         EscrevaL ("Novo Salário(R$):",NS1)
                      Senao
                         EscrevaL ("============================================================================================================")
                         EscrevaL ("Novo Salário(R$):",NS2)
                      FimSe
                   FimSe
                   EscrevaL ("============================================================================================================")
                   Escreva ("Calcular outro salário? [S/N] ")
                   Leia(fechar)
                Ate (fechar="N")
                EscrevaL ("============================================================================================================")
                EscrevaL ("Encerrando...")
                EscrevaL ("============================================================================================================")

fimalgoritmo
