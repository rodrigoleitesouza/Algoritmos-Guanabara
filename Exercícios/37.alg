algoritmo "semnome"

var

        SA: real
        sexo: caracter
        fechar: caracter
        anos: real
        SN: real

inicio
               Repita
                  LimpaTela
                  EscrevaL ("=================================================================================================================")
                  EscrevaL ("  - NOVO SALÁRIO -         ")
                  EscrevaL ("=================================================================================================================")
                  Escreva ("Salário atual(R$): ")
                  Leia (SA)
                  Escreva ("Sexo: [H/M] ")
                  Leia (sexo)
                  Escreva ("Tempo de empresa(anos): ")
                  Leia (anos)
                  
                  Se (sexo="M") e (anos<15) entao
                     SN <- (SA*1.05)
                  Senao
                     Se (sexo="M") e (anos>=15) e (anos<=20) entao
                        SN <- (SA*1.12)
                     Senao
                        Se (sexo="M") e (anos>20) entao
                           SN <- (SA*1.23)
                        Senao
                           Se (sexo="H") e (anos<20) entao
                              SN <- (SA*1.03)
                           Senao
                              Se (sexo="H") e (anos>30) entao
                                 SN <- (SA*1.25)
                              Senao
                                 SN <- (SA*1.13)
                              FimSe
                           FimSe
                        FimSe
                     FimSe
                  FimSe
                  EscrevaL ("=================================================================================================================")
                  EscrevaL ("O novo salário é: R$",SN,".")
                  EscrevaL ("=================================================================================================================")
                  Escreva ("Refazer? [S/N] ")
                  Leia (fechar)
               Ate (fechar="N")
               EscrevaL ("=================================================================================================================")
               EscrevaL ("Encerrando...")
               EscrevaL ("=================================================================================================================")
fimalgoritmo
