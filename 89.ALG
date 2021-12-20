Algoritmo "semnome"

Var

              Procedimento Gerador(X:caracter;Y:inteiro;Z:inteiro)
              Var
                 c: inteiro
              Inicio
                 Se (Z=1) entao
                    EscrevaL ("+-------=======------+")
                 Senao
                    Se (Z=2) entao
                       EscrevaL ("~~~~~~~~:::::::~~~~~~~")
                    Senao
                       EscrevaL ("<<<<<<<<------->>>>>>>")
                    FimSe
                 FimSe
                 Para c <- 1 ate Y faca
                    EscrevaL ("  ",X," /",c,"ª")
                 FimPara
                 Se (Z=1) entao
                    EscrevaL ("+-------=======------+")
                 Senao
                    Se (Z=2) entao
                       EscrevaL ("~~~~~~~~:::::::~~~~~~~")
                    Senao
                       EscrevaL ("<<<<<<<<------->>>>>>>")
                    FimSe
                 FimSe
              FimProcedimento
              


Inicio

            Gerador("Rodrigo",5,2)

Fimalgoritmo