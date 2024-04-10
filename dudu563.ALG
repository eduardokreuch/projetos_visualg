Algoritmo " progama de calculos
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

//programa desenvolvido para facilitar alguns calculos

Var
// Seção de Declarações das variáveis
 largura:real
 altura:real
 area:real
menu:inteiro
raio:real
peso: real
imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("esse projeto esta dentro do github")
escreval("####PROGRAMA DE CALCULOS####")
escreval("")
escreval("digite a opçao desejada:")
escreval("1-calculo de area de retangulo")
escreval("2-calculo de area de triangulo")
escreval("3-calculo de area de círculo")
escreval("4-calculo de imc")
escreva("opçao:")
leia(menu)
escolha menu
caso 1
//faz o calculo de area do retangulo

escreval("modulo de calculos de area de um retangulo")
escreva("informe a largura do retangulo:")
leia(largura)
escreva("informe a altura do retangulo:")
leia(altura)
area<-largura*altura
escreval("a area do retangulo e ",area)

caso 2
//faz o calculo de area do triangulo
 escreval("modulo de calculo de area de um  triangulo")
  escreva("digite a largura do triangulo:")
  leia(largura)
  escreva("digite a atulra do triangulo:")
  leia(altura)
  area<-(largura*altura)/2
  escreval("a area do triangulo e:", area)
  
 caso 3
   //calculo de area do circulo
   // considerar pi = 3,1415
   // formula: A = 2 * pi * raio
   escreval("modulo de calculo de area do circulo")

   escreva("digite o valor do raio")
    leia(raio)
    
 area<-(2*3.1415*raio)
 escreval("a area do circulo e:", area)
 caso 4
 // calculo imc
 //solicitar a altura do usuario
 //solicitar o peso do usuario
 // imc=peso/(altura^2)
 escreval("modulo de calculo de imc")
 escreva("digite a altura ")
 leia(altura)
 escreva("digite o peso")
 leia(peso)
 imc <- peso/(altura^2)
 escreval ("seu imc é:",imc)
 //tabela de imc
 //fonte:programasaudefacil.com.br
 //      imc <18,5  =magreza
 // 18,5 <imc <24,9 =normal
 //  25  <imc <29,9 =sobrepeso
 //  30  <imc <39,9 =obesidade
 //  40  <imc <     = obesidade grave
 
 se(imc<18.5)entao
 escreval("seu imc e: magreza")
 senao
 se (imc<25)entao
 escreval("seu imc e:normal")
 senao
 se (imc<30)entao
 escreval("seu imc e: sobrepeso")
 senao
 se (imc<40)entao
 escreval(" seu imc e: obesidade")
 senao
 escreval("seu imc e:obesidade grave")
 fimse
 fimse
 fimse
 fimse

 
 
 
outrocaso
//avisa o usuario que nao tem nenhuma opçao
escreval ("opçao invalida")

fimescolha
fimalgoritimo












Fimalgoritmo