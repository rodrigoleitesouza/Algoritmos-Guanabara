algoritmo "semnome"

var

     ano: inteiro
     fechar: caracter

inicio

    Repita
     LimpaTela
     EscrevaL ("=================================================")
     Escreva ("Qual ano gostaria de saber se é BISSEXTO? ")
     Leia (ano)
     
     Se (ano%4=0) entao
        EscrevaL ("=================================================")
        EscrevaL ("O ano de",ano," é BISSEXTO!")
        EscrevaL ("=================================================")
     Senao
        EscrevaL ("=================================================")
        EscrevaL ("O ano de",ano," não é BISSEXTO!")
        EscrevaL ("=================================================")
     FimSe
     Escreva ("Gostaria de tentar novamente? [S/N] ")
     Leia (fechar)
    Ate (fechar = "N")
    
    
fimalgoritmo
