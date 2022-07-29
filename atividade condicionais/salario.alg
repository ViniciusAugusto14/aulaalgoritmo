algoritmo "Salario"
// Função : solicite o salário do usuário e informe quanto irá pagar de imposto de Renda
// Autor : Vinicius Silva Augusto
// Data : 29/07/2022
// Seção de Declarações 
var
salario:real
inicio

//entrada

escreval("digite seu salario")
leia(salario)

//processamento
se (salario<1903.98) entao
escreval("voce nao ira pagar nada de imposto")
fimse

se (salario>=1903.98) e (salario<2826.65) entao
escreval("voce tera um imposto de:7.5%")
fimse

se (salario>=2826.66) e (salario<3751.05) entao
escreval("voce tera um imposto de:15%")
fimse

se (salario>=3751.06) e (salario<4664.68) entao
escreval("voce tera um imposto de:22.5%")
fimse

se (salario>=4663.68) entao
escreval("voce tera um imposto de:27.5%")
fimse
// Seção de Comandos 
fimalgoritmo
