algoritmo "notafinal"
// Função : calcular a nota final do aluno
// Autor : Vinicius Silva Augusto
// Data : 21/06/2022
// Seção de Declarações 
var
idade:real
habil,hab,naohab,simhab:logico
inicio
//entrada
escreval("----------------------------")
escreval("qual e a idade do motorista?")
leia(idade)
escreval("ele tem carteira de habilitacao?digite verdadeiro ou falso")
leia(hab)
limpatela
//processamento
hab <- idade >= 18
naohab<- hab = falso
simhab<- hab = verdadeiro
//saida
escreval("--------------------------------------")
escreval("ele possui carteira de motorista",simhab)
escreval("ele nao possui carteira de motorista",naohab)
fimalgoritmo
