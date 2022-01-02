algoritmo "semnome"

var

         peso: real
         altura: real
         IMC: real
         fechar: caracter

inicio
               Repita
                  LimpaTela
                  EscrevaL ("=================================================")
                  EscrevaL ("        ÍNDICE DE MASSA CORPÓREA (IMC)           ")
                  EscrevaL ("=================================================")
                  Escreva ("Peso(kg): ")
                  Leia (peso)
                  Escreva ("Altura(cm): ")
                  Leia (altura)
                  
                  IMC <- peso/((altura/100)^2)
                  EscrevaL ("=================================================")
                  EscrevaL ("IMC: ",IMC:3:1)
                  
                  Se (IMC<18.5) entao
                     EscrevaL ("=================================================")
                     EscrevaL ("Você está ABAIXO DO PESO IDEAL.")
                  Senao
                     Se (IMC>=18.5) e (IMC<25) entao
                        EscrevaL ("=================================================")
                        EscrevaL ("Você está no PESO IDEAL.")
                     Senao
                        Se (IMC>=25) e (IMC<30) entao
                           EscrevaL ("=================================================")
                           EscrevaL ("Você está com SOBREPESO.")
                        Senao
                           Se   (IMC>=30) e (IMC<40) entao
                              EscrevaL ("=================================================")
                              EscrevaL ("Você está OBESO.")
                           Senao
                              EscrevaL ("=================================================")
                              EscrevaL ("Você está com OBESIDADE MÓRBIDA.")
                           FimSe
                        FimSe
                     FimSe
                  FimSe
                  EscrevaL ("=================================================")
                  Escreva ("Calcular IMC novamente? [S/N] ")
                  Leia (fechar)
               Ate (fechar="N")
               EscrevaL ("=================================================")
               EscrevaL ("Encerrando...")
               EscrevaL ("=================================================")
fimalgoritmo
