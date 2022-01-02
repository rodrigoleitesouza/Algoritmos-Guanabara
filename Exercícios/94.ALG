Algoritmo "semnome"

Var

                    Procedimento Fibo(X:inteiro)
                    Var
                       N1: inteiro
                       N2: inteiro
                       N3: inteiro
                       c: inteiro
                    Inicio
                       EscrevaL ("===========")
                       EscrevaL (" FIBONACCI ")
                       EscrevaL ("===========")
                       N1 <- 1
                       EscrevaL ("  ",N1,"..")
                       N2 <- 1
                       EscrevaL ("  ",N2,"..")
                       Para c <- 3 ate X faca
                          N3 <- (N1+N2)
                          EscrevaL ("  ",N3,"..")
                          N1 <- N2
                          N2 <- N3
                       FimPara
                       EscrevaL ("===========")
                       EscrevaL ("    FIM    ")
                       EscrevaL ("===========")
                    FimProcedimento

Inicio

              Fibo(9)

Fimalgoritmo