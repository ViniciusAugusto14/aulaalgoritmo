algoritmo "EmpresaAumento"
// Fun��o : solicitar o sal�rio do funcion�rio e informe o aumento que o mesmo ter�
// Autor : Vinicius Silva Augusto
// Data : 29/07/2022
// Se��o de Declara��es 
var
salario,aumento,total:real
inicio

//entrada

escreval("digite seu salario da empresa pra ver seu aumento")
leia(salario)

//processamento
se (salario<=1500) entao
aumento <- salario*0.20
total <- salario+aumento
fimse

se(salario>1500) e (salario<=3000) entao
aumento <- salario*0.15
total <- salario+aumento
fimse

se(salario>3000) entao
aumento <- salario*0.10
total <- salario+aumento
fimse
escreval("seu salario com aumento ficara:",total)
// Se��o de Comandos 
fimalgoritmo
