algoritmo "09contagemcomcontrole"

          procedimento Contador(ini, fim, inc: inteiro)
          inicio
                enquanto (ini <= fim) faca
                         escreva(ini)
                         ini <- ini + inc
                fimenquanto
          fimprocedimento

var
ini, fim, inc: inteiro
inicio
//93) Faça um programa que tenha um procedimento chamado Contador() que recebe
//três valores como parâmetro: o início, o fim e o incremento de uma contagem. O
//programa principal deve solicitar a digitação desses valores e passá-los ao
//procedimento, que vai mostrar a contagem na tela.

escreva("Digite o número inicial: ")
leia(ini)
escreva("Digite o número final: ")
leia(fim)
escreva("Digite o incremento: ")
leia(inc)
Contador(ini, fim, inc)


fimalgoritmo