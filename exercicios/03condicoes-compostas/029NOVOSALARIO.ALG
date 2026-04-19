algoritmo "029novosalario"
var
nome: caractere
salario, novo_salario: real
ano: inteiro
inicio
//29) Desenvolva um programa que leia o nome de um funcionário, seu salário,
//quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de
//acordo com a tabela a seguir:
//- Até 3 anos de empresa: aumento de 3%
//- entre 3 e 10 anos: aumento de 12.5%
//- 10 anos ou mais: aumento de 20%

escreva("Digite o nome do funcionario: ")
leia(nome)
escreva("Qual o salário do funcionario? ")
leia(salario)
escreva("Há quanto tempo o funcionário trabalha? ")
leia(ano)

se(ano <= 3) entao
       novo_salario <- salario + ((3 * salario)/100)
       escreva("O novo salario de ", nome, " é de R$", novo_salario)
       senao
            se(ano > 3) e (ano < 10) entao
                   novo_salario <- salario + ((12.5 * salario)/100)
                   escreva("O novo salario de ", nome, " é de R$", novo_salario)
                   senao
                        novo_salario <- salario + ((20 * salario)/100)
                        escreva("O novo salario de ", nome, " é de R$", novo_salario)
            fimse
fimse

fimalgoritmo