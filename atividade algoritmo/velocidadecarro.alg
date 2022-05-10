algoritmo "velocidadecarro"
// Função : este algoritmo serve para prever a velocidade de um carro
// Autor : Vinicius Silva Augusto
// Data : 10/05/2022
// Seção de Declarações 
var
per,hora,min,converhora,media:real
inicio
//entrada
escreval("----------------------------------------")
escreval("digite o quanto de percurso foi percorrido")
leia(per)
escreval("------------------------------------------------")
escreval("digite so as horas voce gastou neste percurso")
leia(hora)
escreval("digite so os minutos que voce gastou neste percurso")
leia(min)
//processamento
converhora<-(min/60)+hora)
media<-per/converhora
//saida
escreval("------------------------------------")
escreval("a previsao da velocidade carro sera:",media)
escreval("------------------------------------")
// Seção de Comandos 
fimalgoritmo
