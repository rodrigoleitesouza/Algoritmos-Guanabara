Algoritmo "semnome"

Var

         nome, sexo: caracter
         idade: inteiro
         fechar: caracter
         MI: inteiro
         FMI: inteiro
         NMI: caracter
         NFMI: caracter
         soma: real
         C: real
         QM: real
         QF: real
         media: real

Inicio
              FMI <- 9999
              soma <- 0
              C <- 1
              QM <- 0
              QF <- 0
              Repita
                 EscrevaL ("====================================")
                 Escreva ("Nome: ")
                 Leia (nome)
                 Escreva ("Idade: ")
                 Leia (idade)
                 Escreva ("Sexo[F/M]: ")
                 Leia (sexo)
                 
                 Se (MI<idade) entao
                    MI <- idade
                    NMI <- nome
                 FimSe
                 
                 Se (sexo="F") e (FMI>idade) entao
                    FMI <- idade
                    NFMI <- nome
                 FimSe
                 

                 soma <- soma+idade
                 media <- soma/C
                 
                 Se (sexo="M") e (idade>30) entao
                    QM <- QM+1
                 FimSe
                 
                 Se (sexo="F") e (idade<18) entao
                    QF <- QF+1
                 FimSe
                 
                 
                 C <- C+1
                 EscrevaL ("====================================")
                 Escreva ("Continuar? [S/N] ")
                 Leia (fechar)
              Ate (fechar="N")
              EscrevaL ("====================================")
              EscrevaL ("A pessoa mais velha é: ",NMI,".")
              EscrevaL ("A mulher mais jovem é: ",NFMI,".")
              EscrevaL ("A média das idades é: ",media,".")
              EscrevaL ("Homens com mais de 30 anos: ",QM,".")
              EscrevaL ("Mulheres com menos de 18 anos: ",QF,".")
              EscrevaL ("====================================")
              EscrevaL ("Encerrando...")
              EscrevaL ("====================================")
                 

Fimalgoritmo