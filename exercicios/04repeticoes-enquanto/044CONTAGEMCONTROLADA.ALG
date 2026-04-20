algoritmo "044contagemcontrolada"
var
v1, v2, inc: inteiro
inicio
//44) Crie um algoritmo que leia o valor inicial da contagem, o valor final e o
//incremento, mostrando em seguida todos os valores no intervalo:
//Ex: Digite o primeiro Valor: 3
//Digite o último Valor: 10
//Digite o incremento: 2
//Contagem: 3 5 7 9 Acabou!

escreva("Digite o primeiro valor: ")
leia(v1)
escreva("Digite o último valor: ")
leia(v2)
escreva("Digite o incremento: ")
leia(inc)

enquanto (v1 <= v2) faca
 escreva(v1)
 v1 <- v1 + inc
fimenquanto


fimalgoritmo