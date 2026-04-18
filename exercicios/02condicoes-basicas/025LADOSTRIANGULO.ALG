algoritmo "025ladostriangulo"
var
r1, r2, r3: inteiro
inicio
//25) [DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta.
//Analise seus comprimentos e diga se é possível formar um triângulo com essas
//retas. Matematicamente, para três segmentos formarem um triângulo,
//o comprimento de cada lado deve ser menor que a soma dos outros dois.

Escreva("Digite o valor da primeira reta: ")
                Leia(r1)
Escreva("Digite o valor da segunda reta: ")
                Leia(r2)
Escreva("Digite o valor da terceira reta: ")
                Leia(r3)

Se (r1 < r2 + r3) E (r2 < r3 + r1) E (r3 < r1 + r2) Entao
Escreva("É possível formar um triangulo com essas retas")
Senao
Escreva("Não é possível formar um triangulo com essas retas")
Fimse

fimalgoritmo