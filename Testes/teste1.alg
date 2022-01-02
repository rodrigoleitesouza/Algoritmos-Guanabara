algoritmo "teste1"
var

  L1, L2, L3: real
  EQ, ES, TRI: logico

inicio

         Escreva ("Digite o Lado 01: ")
         Leia (L1)
         Escreva ("Digite o Lado 02: ")
         Leia (L2)
         Escreva ("Digite o Lado 03: ")
         Leia (L3)
         
         EQ <- (L1=L2) e (L2=L3)
         Escreval ("O triângulo em questão é equilátero? ", EQ)
         
         ES <- (L1<>L2) e (L2<>L3) e (L1<>L3)
         Escreval ("O triângulo em questão é escaleno? ", ES)
         
         TRI <- (L1<L2+L3) e (L2<L1+L3) e (L3<L1+L2)
         Escreval ("Os 3 lados formam um triângulo? ", TRI)
         

fimalgoritmo
