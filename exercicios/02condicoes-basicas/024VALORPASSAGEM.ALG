algoritmo "024valorpassagem"
var
dis, pas: real
inicio
//24) Faça um algoritmo que pergunte a distância que um passageiro deseja
//percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para
//viagens até 200Km e R$0.45 para viagens mais longas.

Escreva("Qual distancia você pretende percorrer? ")
Leia(dis)

Se dis <= 200 Entao
   pas <- dis * 0.50
   Escreva("Sua passagem custará R$", pas)
Fimse

Se dis > 200 Entao
   pas <- dis * 0.45
   Escreva("Sua passagem custará: R$", pas)
Fimse

fimalgoritmo