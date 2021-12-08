/// @description Insert description here
// You can write your code in this editor

//Operadores aritméticos - A gente usa eles para fazer contas!
/*
+ = soma
- = subtração
* = multiplicação
/ = divisão
% = resto da divisão (módulo)

//Calcular a média, criar 4 de nota e 1 de média
nota1 = 7;
nota2 = 6;
nota3 = 8;
nota4 = 10;
media = (nota1 + nota2 + nota3 + nota4) / 4;
show_message(media);
*/


//Operadores unários - Só pode aumentar ou diminuir em 1
/*
++ = Incremento em 1
-- = Decremento em 1
*/


//Operadores Relacionais - Serve para comparações - Retorno em Booleano (true ou false)
/*
> = maior do que
< = menor do que
>= = maior ou igual a
<= = menor ou igual a
== igual a
!= = diferente de
*/

//Função condicional, checa se a condição é verdadeira ou falsa para realizar uma ação expecifica.
/*
if (condição) não colocar ; no final
{
	ações
}
else //Quer dizer senão
{
	//caso a condição if seja falsa
}
//Perguntando se ela gosta de pizza
gosta_de_pizza = show_question("Você gosta de pizza?");

//Se ela gostar de pizza, então eu falo que também gosto
if(gosta_de_pizza == true)
{
	show_message("Eu também gosto!");
}
*/

/*
//Criar 4 variaves de nota, calcular a média, criar a variavel nota minima de 7, checar se a média >= a nota minima, se sim falar que a pessoa foi aprovada, ao final falar "Até o próximo ano"
nota1 = 6;
nota2 = 6;
nota3 = 7;
nota4 = 6;
media = (nota1 + nota2 + nota3 + nota4) / 4;
nota_minima = 7;
show_message("A nota minima para ser aprovado é");
show_message(nota_minima);
show_message("Sua média foi")
show_message(media);
if(media >= nota_minima)
{
	show_message("Você foi aprovado");
}
else
{
	show_message("Você foi reprovado");	
}

show_message("Até o próximo ano!");


//Você vai perguntar a idade da pessoa
idade = get_integer("qual sua idade?", 0);
//checar se ela é maior de idade >= 18
status = idade >= 18;
if(status) //Estou falando que status for true vai executar o if, se for false vai executar else,
{
	//Se sim, então você da bem vindo
	show_message("Bem vindo ao meu site");	
}
else
{
	//Caso contrario, voce fala que ela não pode ver o conteudo do seu site
	show_message("Infelizmente você não possui a idade para acessar este conteudo");
}
*/

//else if(condição) pode ter infinitas condições, else if é caso o primeiro if seja falso
/* if (media >= 7) //condição para passar de ano
{

}
else if(media >= 5) //condição para ficar de recuperação

else 

nota1 = get_integer("digite sua primeira nota", 0);
nota2 = get_integer("digite sua segunda nota", 0);
nota3 = get_integer("digite sua terceira nota", 0);
nota4 = get_integer("digite sua quarta nota", 0);
media = (nota1 + nota2 + nota3 + nota4) / 4;
nota_minima = 7
if (media >= nota_minima)
{
	show_message("Você foi aprovado");
}
else if (media >= 5)
{
	show_message("Você está de recuperação");	
}
else
{
	show_message("Você reprovou :c");	
}

show_message("Até o próximo ano");
*/

//Operadores lógicos - retorno booleano
/*
&&, and - E, ele checa se os valores são verdadeiros, se sim ele retorna true caso contrario ele retorna false, só vai dar true se todos os valores são true
||, or - OU, ele checa se ao menos um dos valores é true, se sim ele retorna true
!, not - não, ele inverte o valor, se ele é true ele vai para false e se ele é false ele vai para true

ser maior de idade OU estar disposto a mentir a idade
Eu ter dinheiro E eu estar com fome para comprar um dogão



teste = 10 > 10 || 10 < 10;


//Atividade
//Pegar a idade da pessoa - Idade
idade = get_integer("digite sua idade", 0);
//Perguntar se ela está disposta a mentir sobre a idade - Mentir a idade
mentir_idade = show_question("Voçê mentiu a idade?");
//Checar se ela é maior de idade OU se ela vai mentir a idade
if (idade >= 18 || mentir_idade)
{
	//Se qualquer uma delas for true, dar bem vindo
	show_message("Você pode entrar no meu site");
}
else
{
	//Caso contrario mandar ela pra fora do site
	show_message("Você não pode entrar no meu site");
}
*/

show_message(global.variavel3)





