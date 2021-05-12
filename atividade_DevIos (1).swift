import Foundation

print("Andre Coelho - 02")

//1-  são tipos onde os valores podem ou não ser informados. Quando pensamos num opcional,
//temos que considerar que talvez aquela variável não contenha valor absolutamente nenhum.

var array1 = [1, 2]
var otherSet = Set<Double>(arrayLiteral: 1.4, 3.6, 4.4)
var dicionario = Dictionary<String, Int>()
dicionario["Neyma"] = 70
dicionario["Monstro"] = 45
dicionario["Sayajin"] = 98
dicionario["Andrew"] = 25
print(array1)
print(otherSet)
print(dicionario)

//3- O array demostra uma ordem, enquanto o set os valores vem aleatorios.

var array2 = [1, 13, 26, 38, 39, 41, 50, 74, 80, 90, 100]
let soma = array2.reduce(0, +)
print(soma)