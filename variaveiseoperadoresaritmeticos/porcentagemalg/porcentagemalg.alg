algoritmo "Salario"
// Função :este algoritno solicita salario e aumento 35%
// Data : 15/03/2022
var
 salario,aumento,per,total:real
 nome:caracter
inicio
//entrada
escreval ("digite seu nome")
leia(nome)
escreval("digite o salario do funcionario")
leia(salario)
escreval("qual percentual de aumento que sua empresa vai oferecer")
leia(per)
//processamento
 aumento<-(salario*per/100)
 total <-(aumento+salario)
 limpatela
//saida
limpatela
escreval(nome,"voce teve um aumento de:R$",aumento,",00")
escreval(nome,"o seu  salario ficou:",total,",00")
// Seção de Comandos 
fimalgoritmo
