Algoritmo "semnome"

Var

              Procedimento Gerador(X:caracter;Y:inteiro)
              Var
                 c: inteiro
              Inicio
                 EscrevaL ("=======================")
                 Para c <- 1 ate Y faca
                    EscrevaL ("  ",X," /",c,"ª")
                 FimPara
                 EscrevaL ("=======================")
              FimProcedimento
              
              Procedimento Soma(A,B:real)
              Var
                 C: real
              Inicio
                 C <- A+B
                 EscrevaL (C)
              FimProcedimento

Inicio

            Gerador("Rodrigo",5)

Fimalgoritmo