algoritmo "salarioaumentado"
// Função :solicita horas e minutos,e quanto ele ganha por hora
// Autor : Vinicius Silva Augusto
// Data : 10/05/2022
// Seção de Declarações 
var
horas,minutos,ganhahor,converhor,total,total2,total3,total4:real
inicio
//entrada
escreval("------------------------------------------")
escreval("digite o numero de horas que voce trabalha")
leia(horas)
escreval("--------------------------------------------")
escreval("digite o numero de minutos que voce trabalha")
leia(minutos)
escreval("-----------------------------------")
escreval("digite o quanto voce ganha por hora")
leia(ganhahor)
//processamento
converhor<- (minutos/60)+horas
total2<-converhor*ganhahor
total<-ganhahor*70/100
total3<-ganhahor+total
total4<-total3*converhor
//saida
escreval("------------------------------------------------")
escreval("o salario com o aumento de 70% ficara:",total4)
escreval("------------------------------------------------")
// Seção de Comandos 
fimalgoritmo
