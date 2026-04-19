algoritmo "033emprestimo"
var
valor_casa, salario, prest: real
anos: inteiro
inicio
//33) Escreva um programa para aprovar ou não o empréstimo
//bancário para a compra de uma casa.
//O programa vai perguntar o valor da casa, o salário do comprador e
//em quantos anos ele vai pagar.
//Calcule o valor da prestação mensal, sabendo que
//ela não pode exceder 30% do salário ou então o empréstimo será negado.

escreva("Qual o valor da casa? ")
leia(valor_casa)
escreva("Qual o seu salário? ")
leia(salario)
escreva("Em quantos anos você pagará? ")
leia(anos)

prest <- (valor_casa/12)/anos

se(prest > (30 * salario)/100) entao
         escreva("Empréstimo Negado!")
         senao
              escreva("Empréstimo Aprovado!")
fimse

fimalgoritmo