Algoritmo "semnome"

Var

    sexo: caracter
    idade: inteiro
    cabelo: caracter
    fechar: caracter
    Y, W: inteiro

Inicio
     Y <- 0
     W <- 0
     Repita
        EscrevaL ("===========================================")
        EscrevaL ("           SELETOR DE PESSOAS              ")
        EscrevaL ("===========================================")
        Escreva ("Sexo: [M/F] ")
        Leia (sexo)
        Escreva ("Idade: ")
        Leia (idade)
        EscrevaL ("Qual a cor do cabelo")
        EscrevaL ("[1] Preto")
        EscrevaL ("[2] Castanho")
        EscrevaL ("[3] Loiro")
        EscrevaL ("[4] Ruivo")
        Leia (cabelo)
        
        Se (sexo="M") e (idade>18) e (cabelo="2") entao
           Y <- (Y+1)
        FimSe
        
        Se (sexo="F") e (idade>25) e (idade<=30) e (cabelo="3") entao
           W <- (W+1)
        FimSe
        
        EscrevaL ("Gostaria de continuar? [S/N]")
        Leia (fechar)
     Ate (fechar="N")
     EscrevaL ("No total há",Y," homen(s) castanho(s) maior(es) de 18 anos.")
     EscrevaL ("No total há",W," mulher(es) loira(s) entre 25 e 30 anos.")

Fimalgoritmo