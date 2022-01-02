Algoritmo "semnome"

Var

            Procedimento Maior()
            Var
               N1: real
               N2: real
            Inicio
               EscrevaL ("============================================")
               Escreva (" 1º número: ")
               Leia (N1)
               Escreva (" 2º número: ")
               Leia (N2)
               EscrevaL ("============================================")
               Se (N1=N2) entao
                  EscrevaL (" Os números digitados são IGUAIS.")
               Senao
                  Se (N1>N2) entao
                     EscrevaL (" O 1º número é maior que o 2º número.")
                     EscrevaL ("============================================")
                     EscrevaL (N1," >",N2)
                  Senao
                     EscrevaL (" O 2º número é maior que o 1º número.")
                     EscrevaL ("============================================")
                     EscrevaL (N2," >",N1)
                  FimSe
               FimSe
               EscrevaL ("============================================")
               EscrevaL (" Encerrando...")
               EscrevaL ("============================================")
            FimProcedimento

Inicio

            Maior()

Fimalgoritmo