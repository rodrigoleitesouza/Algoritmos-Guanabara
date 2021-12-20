Algoritmo "semnome"

Var

             Procedimento soma()
             Var
                A: real
                B: real
                C: real
                fechar: caracter
             Inicio
                Repita
                   LimpaTela
                   EscrevaL ("===================================")
                   Escreva ("1º número: ")
                   Leia (A)
                   Escreva ("2º número: ")
                   Leia (B)
                   C <- A+B
                   EscrevaL ("===================================")
                   EscrevaL ("A soma de",A," mais",B," é igual a",C,".")
                   EscrevaL ("===================================")
                   Escreva ("Somar novamente? [S/N] ")
                   Leia (fechar)
                Ate (fechar="N")
                EscrevaL ("===================================")
                EscrevaL ("Encerrando...")
                EscrevaL ("===================================")
             FimProcedimento

Inicio

              soma()

Fimalgoritmo