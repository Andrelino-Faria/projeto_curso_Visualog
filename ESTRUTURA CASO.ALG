Algoritmo "Estrutura caso"
//  
//  
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/07/2020
Var
// Se��o de Declara��es das vari�veis
   valor01, valor02, resultado: real
   operacao: caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
// A proposta deste programa � calcular dois valores baseados na opera��o de sua escolha
   escreva("Digite o primeiro valor: ")
   leia(valor01)
   escreva("Digite a opera��o: EX: +, *, -, /: ")
   leia(operacao)
   escreva("Digite o Segundo valor: ")
   leia(valor02)
   
   escolha operacao
            caso "+"
             resultado := valor01 + valor02
            caso "-"
             resultado := valor01 - valor02
            caso "*"
             resultado := valor01 * valor02
             caso "/"
             resultado := valor01 / valor02

  fimescolha
   escreva("O resultado do calculo �: ", resultado)



Fimalgoritmo

Fimalgoritmo