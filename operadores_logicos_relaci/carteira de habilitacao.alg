algoritmo "carteiradehabilitacao"
// Função : poder saber se ele pode dirigir ou nao
// Autor : Vinicius Silva Augusto
// Data : 21/06/2022
// Seção de Declarações 
var
idade:real
habil:logico
inicio
//entrada
escreval("----------------------------")
escreval("qual e a idade do motorista?")
leia(idade)
limpatela
//processamento
habil <- idade > 18
//saida
escreval("--------------------------------------")
escreval("ele pode ser motorista com essa idade?",habil)
fimalgoritmo
