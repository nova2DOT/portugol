Algoritmo "desc_prod"
// Disciplina  :  UC-9 Desenvolver Algoritmos. 
// Professor(a)   : M�rcia Fortuna. 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Victor Pereira Miranda
// Data atual  : 29/07/2021
Var
// Se��o de Declara��es das vari�veis
   cliente, produto : CARACTERE
   valor, porcentagem : REAL


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   ESCREVA ("Digite o nome do cliente: ")
   LEIA (cliente)
   
   ESCREVA ("Digite o nome do produto: ")
   LEIA (produto)
   
   ESCREVA ("Digite o valor do produto: ")
   LEIA (valor)
   
   SE valor >= 100 ENTAO
    ESCREVA ("Digite a porcentagem: ")
    LEIA (porcentagem)

    valor <- valor - (valor * porcentagem) //calcular o desconto.
    
   FIMSE
   
   ESCREVA ("O cliente: ", cliente, " pagar�: ", valor, " pela compra do produto: ", produto)
Fimalgoritmo