Algoritmo "semnome"

Var

            Procedimento Maior()
            Var
               N1: real
               N2: real
            Inicio
               EscrevaL ("============================================")
               Escreva (" 1� n�mero: ")
               Leia (N1)
               Escreva (" 2� n�mero: ")
               Leia (N2)
               EscrevaL ("============================================")
               Se (N1=N2) entao
                  EscrevaL (" Os n�meros digitados s�o IGUAIS.")
               Senao
                  Se (N1>N2) entao
                     EscrevaL (" O 1� n�mero � maior que o 2� n�mero.")
                     EscrevaL ("============================================")
                     EscrevaL (N1," >",N2)
                  Senao
                     EscrevaL (" O 2� n�mero � maior que o 1� n�mero.")
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