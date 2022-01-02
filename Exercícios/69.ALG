Algoritmo "semnome"

Var

       C: inteiro
       N: inteiro
       razao: inteiro
       soma: real
       fechar: caracter

Inicio
              Repita
                 LimpaTela
                 soma <- 0
                 EscrevaL ("====================================")
                 Escreva ("Primeiro termo da PA: ")
                 Leia (N)
                 Escreva ("Razão da PA? ")
                 Leia (razao)
                 Para C <- N ate (N+(razao*9)) passo razao faca
                    Escreva (C,"..")
                    soma <- soma+C
                 FimPara
                 EscrevaL ("")
                 EscrevaL ("====================================")
                 EscrevaL ("A somatório é: ",soma)
                 EscrevaL ("====================================")
                 Escreva ("Resetar? [S/N] ")
                 Leia (fechar)
              Ate (fechar="N")
              EscrevaL ("====================================")
              EscrevaL ("Encerrando...")
              EscrevaL ("====================================")
Fimalgoritmo