algoritmo "031pedrapapeltesoura"
var
n: inteiro
ppt: caractere
inicio
//31) [DESAFIO] Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)


escreva("PEDRA, PAPEL OU TESOURA? ")
leia(ppt)
ppt <- maiusc(ppt)
aleatorio 1, 3
leia(n)
aleatorio off

//1 pedra
//2 papel
//3 tesoura

se(ppt = "PEDRA")entao
       se(n = 1) entao
            escreval("PEDRA")
            escreva("Empatou!")
            senao
                 se(n = 2)entao
                      escreval("PAPEL")
                      escreva("Você Perdeu!")
                 senao
                      se(n = 3)entao
                           escreval("TESOURA")
                           escreva("Você Ganhou!")
                      fimse
                 fimse
       fimse
fimse

se(ppt = "PAPEL")entao
       se(n = 1) entao
            escreval("PEDRA")
            escreva("Você Ganhou!")
            senao
                 se(n = 2)entao
                      escreval("PAPEL")
                      escreva("Empatou!")
                 senao
                      se(n = 3)entao
                           escreval("TESOURA")
                           escreva("Você Perdeu!")
                      fimse
                 fimse
       fimse
fimse


se(ppt = "TESOURA")entao
       se(n = 1) entao
            escreval("PEDRA")
            escreva("Você Perdeu!")
            senao
                 se(n = 2)entao
                      escreval("PAPEL")
                      escreva("Você Ganhou!")
                 senao
                      se(n = 3)entao
                           escreval("TESOURA")
                           escreva("Empatou!")
                      fimse
                 fimse
       fimse
fimse



fimalgoritmo
