Algoritmo "semnome"

Var

       v: vetor[1..7] de caracter
       c: inteiro


Inicio
            EscrevaL ("===============================")
            Para c <- 1 ate 7 faca
               Escreva (c,"º Nome: ")
               Leia(v[c])
            FimPara
            
            LimpaTela
            
            EscrevaL ("===============================")
            Para c <- 7 ate 1 passo -1 faca
               EscrevaL ("O",c,"º nome digitado foi ",v[c],".")
            FimPara
            EscrevaL ("===============================")
            EscrevaL ("Encerrando...")
            EscrevaL ("===============================")

Fimalgoritmo