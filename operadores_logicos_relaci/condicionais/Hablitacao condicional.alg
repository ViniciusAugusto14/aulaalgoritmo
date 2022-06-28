algoritmo "habilitacaocondicional"
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
se (idade>=18) e (hab e verdadeiro) entao
   escreval(" Você é habilitado para dirigir")
senao (idade>=18) e (hab e verdadeiro)
   escreval("Você não é habilitado")
fimse
fimalgoritmo
