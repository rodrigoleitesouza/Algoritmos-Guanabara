algoritmo "semnome"

var

         horas: real
         pontos: real
         grana: real
         fechar: caracter

inicio
                Repita
                   LimpaTela
                   EscrevaL ("===========================================================================================")
                   EscrevaL ("        -PROGRAMA DE VIDA SAUD�VEL-          ")
                   EscrevaL ("===========================================================================================")
                   Escreva ("Quantas horas de atividade f�sica voc� fez esse m�s? ")
                   Leia (horas)
                   
                   Se (horas<10) entao
                      pontos <- (2*horas)
                   Senao
                      Se (horas>=10) e (horas<=20) entao
                         pontos <- (5*horas)
                      Senao
                         pontos <- (10*horas)
                      FimSe
                   FimSe
                   grana <- (pontos*5)
                   EscrevaL ("===========================================================================================")
                   EscrevaL ("Voc� tem",pontos," pontos que equivalem a",grana," centavos de real.")
                   EscrevaL ("===========================================================================================")
                   Escreva ("Calcular novamente? [S/N] ")
                   Leia (fechar)
                Ate (fechar="N")
                EscrevaL ("===========================================================================================")
                EscrevaL ("Encerrando...")
                EscrevaL ("===========================================================================================")
fimalgoritmo
