Algoritmo "semnome"

Var

       sexo: caracter
       salario: real
       SF: real
       SM: real
       fechar: caracter
       C: inteiro

Inicio
               C <- 1
               Repita
                  LimpaTela
                  EscrevaL ("============================================")
                  EscrevaL (C,"ª Pessoa")
                  Escreva ("Sexo[M/F]: ")
                  Leia (sexo)
                  Escreva ("Salário(R$): ")
                  Leia (salario)
                  
                  Se (sexo="F") entao
                     SF <- (SF+salario)
                  FimSe
                  
                  Se (sexo="M") entao
                     SM <- (SM+salario)
                  FimSe
                  C <- C+1
                  EscrevaL ("============================================")
                  Escreva ("Novamente? [S/N] ")
                  Leia (fechar)
               Ate (fechar="N")
               EscrevaL ("============================================")
               EscrevaL ("Salário total dos homens:",SM,".")
               EscrevaL ("Salário total das mulheres:",SF,".")
               EscrevaL ("============================================")
               EscrevaL ("Encerrando...")
               EscrevaL ("============================================")
Fimalgoritmo