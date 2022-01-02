algoritmo "semnome"


var

      velo: real
      multa: real

inicio

    Escreva ("Qual a velocidade do carro? (Km/h) ")
    Leia (velo)
    
    Se velo>80 entao
       EscrevaL ("O limite de velocidade foi ultrapassado e você foi multado.")
       multa <- 5*(velo-80)
       EscrevaL ("O valor da multa é: R$",multa)
    Senao
       EscrevaL ("Boa viagem!")
    FimSe

fimalgoritmo
