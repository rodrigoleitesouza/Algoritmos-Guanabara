algoritmo "semnome"

var

     N: caracter
     C: inteiro

inicio
                     EscrevaL ("=====================================================")
                     Escreva ("Qual � o seu nome: ")
                     Leia (N)
                     EscrevaL ("=====================================================")
                     EscrevaL ("O total de letras do seu nome �",Compr(N),".")
                     EscrevaL ("Seu nomer em maiusculas � ",Maiusc(N),".")
                     EscrevaL ("Seu nomer em maiusculas � ",Minusc(N),".")
                     EscrevaL ("A primeira letra do seu nome � ",Copia(N,1,1),".")
                     EscrevaL ("A primeira letra do seu nome � ",Copia(N,Compr(N),1),".")
                     EscrevaL ("Seu nome tem a letra 'd' na posi��o",Pos("d",N),".")
                     EscrevaL ("O c�digo da primeira letra do seu nome �",Asc(Copia(N,1,1)),".")
                     EscrevaL ("A letra de c�digo 82 � a letra ",Carac(82),".")
                     EscrevaL ("=====================================================")
                     
                     Para C <- Compr(N) ate 1 passo -1 faca
                        Escreva (Copia(Maiusc(N),C,1))
                     FimPara

fimalgoritmo
