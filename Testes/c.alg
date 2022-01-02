algoritmo "semnome"

var

    x1, x2, x3: real

inicio

     Escreva ("Altura (cm): ")
     Leia (x1)
     Escreva ("Peso (Kg): ")
     Leia (x2)
     
     x3 <- ((x2)/((x1/100)^2))
     
     EscrevaL("IMC: ",x3:3:1)
     
     Se (x3<17) entao
        EscrevaL ("Você está MUITO abaixo do peso ideal.")
     Senao
          Se (x3>=17) e (x3<18.5) entao
             EscrevaL ("Você está POUCO abaixo do peso ideal.")
          Senao
             Se (x3>=18.5) e (x3<25) entao
                EscrevaL ("Você está no peso IDEAL.")
             Senao
                  Se (x3>=25) e (x3<30) entao
                     EscrevaL ("Você está com SOBREPESO.")
                  Senao
                       Se (x3>=30) e (x3<35) entao
                          EscrevaL ("Você está OBESO.")
                       Senao
                            Se (x3>=35) e (x3<40) entao
                               EscrevaL ("Você está com OBESIDADE SEVERA.")
                            Senao
                               EscrevaL ("Você está com OBESIDADE MÓRBIDA.")
                            FimSe
                       FimSe
                  FimSe
             Fimse
          FimSe
     FimSe

     



fimalgoritmo
