Algoritmo "semnome"

Var

     X: inteiro
     C: inteiro
     palpite: inteiro
     fechar: caracter

Inicio
          Repita
             LimpaTela
             C <- 1
             X <- randi(10)+1
             EscrevaL ("============================================")
             EscrevaL ("           GUESS NUMBER 4 TIMES             ")
             EscrevaL ("============================================")
             EscrevaL ("Um número aleatório entre 1 e 10 foi gerado!")
             EscrevaL ("   Você tem 4 tentativas para descobri-lo!  ")
             Enquanto (C<=4) faca
                EscrevaL ("============================================")
                Escreva ("Qual seu",C,"º palpite: ")
                Leia (palpite)
                Se (palpite=X) entao
                   EscrevaL ("============================================")
                   EscrevaL ("PARABÉNS, ACERTOU :D")
                   EscrevaL ("============================================")
                   FimAlgoritmo
                Senao
                   EscrevaL ("ERROU!! Tente novamente.")
                   C <- (C+1)
                FimSe
             FimEnquanto
             EscrevaL ("============================================")
             EscrevaL ("Você errou todas as 4 tentativas :(")
             EscrevaL ("============================================")
             Escreva ("Jogar novamente? [S/N] ")
             Leia (fechar)
             EscrevaL ("============================================")
             EscrevaL ("Encerrando...")
             EscrevaL ("============================================")
          Ate (fechar="N")
FimAlgoritmo