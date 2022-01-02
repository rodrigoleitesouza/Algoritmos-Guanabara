algoritmo "semnome"

var

        tc: caracter
        dias: inteiro
        km: real
        vt: real
        fechar: caracter
        

inicio
             Repita
                LimpaTela
                EscrevaL ("=======================================================================")
                EscrevaL ("[1] Popular")
                EscrevaL ("[2] Luxo")
                Escreva ("Qual o tipo do carro alugado? ")
                Leia (tc)
                EscrevaL ("=======================================================================")
                Escreva ("Por quantos dias o carro foi alugado? ")
                Leia (dias)
                EscrevaL ("=======================================================================")
                Escreva ("Quantos kilometros foram percorridos? ")
                Leia (km)
                
                Se (tc="1") e (km<=100) entao
                   vt <- (90*dias)+(0.20*km)
                Senao
                   Se (tc="1") e (km>100) entao
                     vt <- (90*dias)+(0.10*km)
                   Senao
                      Se (tc="2") e (km<=200) entao
                         vt <- (150*dias)+(0.30*km)
                      Senao
                         vt <- (150*dias)+(0.25*km)
                      FimSe
                   FimSe
                FimSe
                EscrevaL ("=======================================================================")
                EscrevaL ("O valor total a pagar é: R$",vt:2:2)
                EscrevaL ("=======================================================================")
                Escreva ("Cotar novamente? [S/N] ")
                Leia (fechar)
             Ate (fechar="N")
             EscrevaL ("=======================================================================")
             EscrevaL ("Encerrando...")
             EscrevaL ("=======================================================================")
                
                

fimalgoritmo
