algoritmo "Indice_massa_corporal"
var
peso,altura,imc:real
inicio
escreva("Qual o seu peso?")
Leia (peso)
escreva("Qual a sua altura?")
Leia (altura)
imc<-peso/(altura*altura)
se imc<=16 ENTAO
escreva ("Magreza grave")
senao
se imc<=17 entao
escreva ("Magreza Moderada")
senao
se imc<=18.5 entao
escreva ("Magreza leve")
senao
se imc<=25 entao
escreva ("Saudável")
senao
se imc<=30 entao
escreva ("Sobrepeso")
senao
se imc<=35 entao
escreva ("Obesidade Grau 1")
senao
se imc<=40 entao
escreva ("Obesidade Grau 2")
senao
se imc>=40 entao
escreva("Obesidade Grau 3")
senao
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimalgoritmo
