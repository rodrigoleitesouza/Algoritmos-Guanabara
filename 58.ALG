Algoritmo "semnome"


Var

      idade: inteiro
      fechar: caracter
      C: inteiro
      Q: inteiro
      SI: real
      MI: real

Inicio
                      C <- 1
                      Repita
                         LimpaTela
                         EscrevaL ("======================================")
                         EscrevaL (C,"ª Aluno")
                         Escreva ("Idade: ")
                         Leia (idade)
                         

                         
                         Se (idade>=120) entao
                            EscrevaL ("")
                            EscrevaL ("ERROR!!!!")
                            EscrevaL ("ERROR!!!!")
                            EscrevaL ("ERROR!!!!")
                            EscrevaL ("ERROR!!!!")
                            EscrevaL ("ERROR!!!!")
                            FimAlgoritmo
                         FimSe
                         
                         Q <- Q+1
                         
                         SI <- (SI+idade)
                         MI <- (SI/C)
                         C <- C+1
                         Escreva ("Adicionar mais um aluno? [S/N] ")
                         Leia (fechar)
                      Ate (fechar="N")
                      EscrevaL ("======================================")
                      EscrevaL ("Existem",Q," alunos na turma.")
                      EscrevaL ("A média das idades é ",MI:3:1,".")
                      EscrevaL ("======================================")
                      EscrevaL ("Encerrando...")
                      EscrevaL ("======================================")


Fimalgoritmo