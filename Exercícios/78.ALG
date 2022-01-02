Algoritmo "semnome"

Var

        v: vetor[1..15] de inteiro
        c: inteiro

Inicio
                EscrevaL ("====================================")
                Para c <- 1 ate 15 faca
                   Escreva ("Digite o",c,"º número: ")
                   Leia (v[c])
                FimPara
                
                LimpaTela
                
                EscrevaL ("====================================")
                Para c <- 1 ate 15 faca
                   Se (v[c]%10=0) entao
                      EscrevaL (v[c]," está na",c," posição.")
                   Senao
                      EscrevaL (v[c])
                   FimSe
                FimPara
                EscrevaL ("====================================")
                EscrevaL ("Encerrando...")
                EscrevaL ("====================================")
                


Fimalgoritmo