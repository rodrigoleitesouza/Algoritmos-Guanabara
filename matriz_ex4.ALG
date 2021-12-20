Algoritmo "semnome"

Var

               m: vetor[1..4,1..4] de inteiro
               l: inteiro
               c: inteiro
               SDP: inteiro
               PSL: inteiro
               MTC: inteiro

Inicio
               EscrevaL ("=======================================")

               PSL <- 1
               SDP <- 0

               Para l <- 1 ate 4 faca
                  Para c <- 1 ate 4 faca
                     Escreva (" Digite o valor na posição [",l,",",c," ]: ")
                     Leia (m[l,c])
                  FimPara
               FimPara
               
               EscrevaL ("=======================================")

               Para l <- 1 ate 4 faca
                  Para c <- 1 ate 4 faca
                     Escreva (m[l,c]:8)
                     
                     Se (c=l) entao
                        SDP <- (SDP+(m[l,c]))
                     FimSe
                     
                     Se (l=2) entao
                        PSL <- (PSL*m[l,c]))
                     FimSe
                     
                     Se (c=3) e (MTC<(m[l,c])) entao
                        MTC <- m[l,c]
                     FimSe
                     
                  FimPara
                  EscrevaL ()
               FimPara
               
               EscrevaL ("=======================================")
               EscrevaL (" A soma da diagonal principal é [",SDP," ]")
               EscrevaL (" O produto da segunda linha é [",PSL," ]")
               EscrevaL (" O maior valor da 3º coluna é [",MTC," ]")
               EscrevaL ("=======================================")
               


Fimalgoritmo