algoritmo "023descontocondicional"
var
nome, g: caractere
valor, novo_valorm, novo_valorf: real
inicio
//23) Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos
//para todos, mas especialmente para mulheres. Faça um programa que leia nome,
//sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo
//que:
//- Homens ganham 5% de desconto
//- Mulheres ganham 13% de desconto

    Escreva("Qual o seu nome? ")
              Leia(nome)
    Escreva("Qual o seu gênero?Masculino(M) Feminino(F) ")
              Leia(g)
    Escreva("Qual foi o valor das suas compras? ")
              Leia(valor)

           novo_valorm <- valor - (5 * valor)/100
           novo_valorf <- valor - (13 * valor)/100

           Escreval("Valor à pagar: ", valor)
               g <- maiusc(g)
           Se (g = "M") Entao
              Escreva("Valor à pagar com desconto: ", novo_valorm)
              Senao
                   Se (g = "F") Entao
                      Escreva("Valor à pagar com desconto: ", novo_valorf)
                   Fimse
           FimSE


fimalgoritmo