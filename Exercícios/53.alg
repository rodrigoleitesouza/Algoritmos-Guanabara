algoritmo "semnome"

var

         idade: inteiro
         sexo: caracter
         TM,TF: inteiro
         C: inteiro
         SI: real
         M: real
         SM: real
         B: inteiro
         MM: real
         SF20: inteiro

inicio
                    B <- 0
                    C <- 1
                    SF20 <- 0
                    Enquanto (C<=5) faca
                       EscrevaL ("==============================================")
                       EscrevaL (C,"ª Pessoa")
                       Escreva ("Idade: ")
                       Leia (idade)
                       Escreva ("Sexo[F/M]: ")
                       Leia (sexo)
                       
                       Se (sexo="M") entao
                          TM <- (TM+1)
                       FimSe
                       
                       Se (sexo="F") entao
                          TF <- (TF+1)
                       FimSe
                       
                       SI <- (SI+idade)
                       
                       M <- (SI/C)
                       
                       Se (sexo="M") entao
                          SM <- (SM+idade)
                          B <- (B+1)
                          MM <- SM/B
                       FimSe
                       
                       Se (sexo="F") e (idade>20) entao
                          SF20 <- (SF20+1)
                       FimSe
                       
                       C <- (C+1)
                    FimEnquanto
                    EscrevaL ("==============================================")
                    EscrevaL ("Quantidade de homens:",TM,".")
                    EscrevaL ("Quantidade de mulheres:",TF,".")
                    EscrevaL ("Média de idade de todos:",M,".")
                    EscrevaL ("Média de idade dos homens:",MM,".")
                    EscrevaL ("Qtd de mulheres com +de 20 anos:",SF20,".")
                    EscrevaL ("==============================================")
                       
                       
                       

fimalgoritmo
