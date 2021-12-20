Algoritmo "semnome"

Var


                 Procedimento Contador(i:inteiro;f:inteiro;inc:inteiro)
                 Var
                    c: inteiro
                 Inicio
                    EscrevaL ("================================================")
                    EscrevaL ("Início:",i)
                    EscrevaL ("Fim:",f)
                    EscrevaL ("Incremento:",inc)
                    Se (i<f) entao
                       EscrevaL ("================================================")
                       Para c <- i ate f passo inc faca
                          Escreva (c,"..")
                       FimPara
                    Senao
                       Se (i>f) entao
                          EscrevaL ("================================================")
                          Para c <- i ate f passo -inc faca
                             Escreva (c,"..")
                          FimPara
                       Senao
                          EscrevaL ("ERROR!!!!!")
                          EscrevaL ("ERROR!!!!!")
                          EscrevaL ("ERROR!!!!!")
                          EscrevaL ("ERROR!!!!!")
                       FimSe
                    FimSe
                    EscrevaL ("")
                    EscrevaL ("================================================")
                    EscrevaL ("Encerrando...")
                    EscrevaL ("================================================")
                 FimProcedimento

Inicio

              Contador(7,77,7)
           


Fimalgoritmo