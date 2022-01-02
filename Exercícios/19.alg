algoritmo "semnome"

var

    aluno: caractere
    x1, x2: real
    media: real

inicio
       EscrevaL ("===============================")
       Escreva ("Aluno: ")
       Leia (aluno)
       EscrevaL ("===============================")
       Escreva ("Nota AV1: ")
       Leia (x1)
       Escreva ("Nota AV2: ")
       Leia (x2)
       EscrevaL ("===============================")
       
       media <- ((x1+x2)/2)
       
       Se media>=7 entao
          EscrevaL ("A média de ",aluno," é: ",media)
          EscrevaL ("===============================")
          EscrevaL ("        A P R O V A D O")
          EscrevaL ("===============================")
       Senao
          EscrevaL ("A média de ",aluno," é: ",media)
          EscrevaL ("===============================")
          EscrevaL ("       R E P R O V A D O")
          EscrevaL ("===============================")
       FimSe
       
       

fimalgoritmo
