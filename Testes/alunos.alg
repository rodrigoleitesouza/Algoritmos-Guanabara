algoritmo "semnome"

var

     nome, nome2: caracter
     nota: real
     x1, x2: inteiro
     maior: real
inicio

     EscrevaL ("-----------------------------------------")
     Escreva ("     Quantos alunos tem na turma? ")
     Leia (x1)
     EscrevaL ("-----------------------------------------")
     x2 <- 1
     
     
     Enquanto (x1>=1) faca
        EscrevaL ("ALUNO",x2)
        Escreva ("Nome: ")
        Leia (nome)
        Escreva ("Nota: ")
        Leia (nota)
        EscrevaL ("-------------------------------------------------")
        
        Se (nota > maior) entao
           maior <- nota
           nome2 <- nome
        FimSe
        
        x1 <- (x1-1)
        x2 <- (x2+1)
        
     FimEnquanto
     
     EscrevaL ("O aluno com a maior nota é ",nome2," que tirou",maior,".")
     EscrevaL ("-------------------------------------------------")

fimalgoritmo
