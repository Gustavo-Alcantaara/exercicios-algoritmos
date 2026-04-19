algoritmo "037novosalario2"
var
salario, salario_novo: real
anos: inteiro
g: caractere
inicio
//37) Uma empresa precisa reajustar o salário dos seus funcionários, dando um
//aumento de acordo com alguns fatores. Faça um programa que leia o salário atual,
//o gênero do funcionário e há quantos anos esse funcionário trabalha na empresa.
//No final, mostre o seu novo salário, baseado na tabela a seguir:
//- Mulheres
//- menos de 15 anos de empresa: +5%
//- de 15 até 20 anos de empresa: +12%
//- mais de 20 anos de empresa: +23%
//- Homens
//- menos de 20 anos de empresa: +3%
//- de 20 até 30 anos de empresa: +13%
//- mais de 30 anos de empresa: +25%

escreva("Qual o salário atual do funcionário? ")
leia(salario)
escreva("Qual o gênero do funcionário?[M]Masculino [F]Feminino ")
leia(g)
escreva("Há quantos anos o funcionário está na empresa? ")
leia(anos)

g <- maiusc(g)

se (g = "M")entao
   se(anos < 20)entao
           salario_novo <- salario + (3*salario)/100
           escreva("O novo salário do funcionário é de R$", salario_novo)
           senao
                se(anos >= 20)e (anos <= 30)entao
           salario_novo <- salario + (13*salario)/100
           escreva("O novo salário do funcionário é de R$", salario_novo)
           senao
                se(anos > 30)entao
                        salario_novo <- salario + (25*salario)/100
                         escreva("O novo salário do funcionário é de R$", salario_novo)
                        
                fimse
           fimse

   fimse
fimse

se (g = "F")entao
   se(anos < 15)entao
           salario_novo <- salario + (5*salario)/100
           escreva("O novo salário do funcionário é de R$", salario_novo)
           senao
                se(anos >= 15)e (anos <= 20)entao
           salario_novo <- salario + (12*salario)/100
           escreva("O novo salário do funcionário é de R$", salario_novo)
           senao
                se(anos > 20)entao
                        salario_novo <- salario + (23*salario)/100
                         escreva("O novo salário do funcionário é de R$", salario_novo)

                fimse
           fimse

   fimse
fimse

fimalgoritmo