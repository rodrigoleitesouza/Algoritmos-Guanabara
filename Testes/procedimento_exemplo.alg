algoritmo "semnome"

var

               I: inteiro
               N, Pesado: caracter
               P, Mai: real
               
               Procedimento Topo()
               Inicio
                  LimpaTela
                  EscrevaL ("========================================")
                  EscrevaL ("         DETECTOR DE PESADO             ")
                  EscrevaL ("========================================")
                  EscrevaL ("   Maior peso até agora: ",Mai, "kg.    ")
                  EscrevaL ("========================================")
               FimProcedimento

inicio
              Topo()
              Para I <- 1 ate 5 passo 1 faca
                 Escreva ("Nome: ")
                 Leia (N)
                 Escreva ("Peso: ")
                 Leia (P)
                 Se (P>Mai) entao
                    Mai <- P
                    Pesado <- N
                 FimSe
                 Topo()
              FimPara
              Topo()
              EscrevaL ("A pessoa mais pesada é ", Pesado," com",Mai," kilos.")
              



fimalgoritmo
