algoritmo "semnome"

var

     N: caracter
     C: inteiro

inicio
                     EscrevaL ("=====================================================")
                     Escreva ("Qual é o seu nome: ")
                     Leia (N)
                     EscrevaL ("=====================================================")
                     EscrevaL ("O total de letras do seu nome é",Compr(N),".")
                     EscrevaL ("Seu nomer em maiusculas é ",Maiusc(N),".")
                     EscrevaL ("Seu nomer em maiusculas é ",Minusc(N),".")
                     EscrevaL ("A primeira letra do seu nome é ",Copia(N,1,1),".")
                     EscrevaL ("A primeira letra do seu nome é ",Copia(N,Compr(N),1),".")
                     EscrevaL ("Seu nome tem a letra 'd' na posição",Pos("d",N),".")
                     EscrevaL ("O código da primeira letra do seu nome é",Asc(Copia(N,1,1)),".")
                     EscrevaL ("A letra de código 82 é a letra ",Carac(82),".")
                     EscrevaL ("=====================================================")
                     
                     Para C <- Compr(N) ate 1 passo -1 faca
                        Escreva (Copia(Maiusc(N),C,1))
                     FimPara

fimalgoritmo
