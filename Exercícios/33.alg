algoritmo "semnome"

var

         valor: real
         salario: real
         anos: inteiro
         prestacao: real
         fechar: caracter

inicio
               Repita
                  LimpaTela
                  EscrevaL ("===========================================================")
                  Escreva ("Valor da casa desejada? ")
                  Leia (valor)
                  Escreva ("Salário do comprador? ")
                  Leia (salario)
                  Escreva ("Em quantos anos deseja pagar? ")
                  Leia (anos)
                  
                  prestacao <- (valor/(anos*12))
                  
                  Se (prestacao>(0.30*salario)) entao
                     EscrevaL ("===========================================================")
                     EscrevaL ("NEGADO :(")
                  Senao
                     EscrevaL ("===========================================================")
                     EscrevaL ("APROVADO :D")
                  FimSe
                  EscrevaL ("===========================================================")
                  Escreva ("Gostaria de cotar novamente? [S/N] ")
                  Leia (fechar)
               Ate (fechar="N")
               EscrevaL ("===========================================================")
               EscrevaL ("Encerrando...")
               EscrevaL ("===========================================================")

fimalgoritmo
