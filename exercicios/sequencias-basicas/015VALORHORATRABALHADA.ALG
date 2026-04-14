algoritmo "015valorhoratrabalhada"
var
salario: real
dias: inteiro
inicio
//15) Crie um programa que leia o número de dias trabalhados em um mês e mostre
//o salário de um funcionário, sabendo que ele
//trabalha 8 horas por dia e ganha R$25
//por hora trabalhada.

Escreva("Quantos dias trabalhados? ")
Leia(dias)
dias <- dias * 8
salario <- 25 * dias
Escreva("O salário deste funcionário é: R$",salario)

fimalgoritmo