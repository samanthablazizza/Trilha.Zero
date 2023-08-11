programa
{
//Elabore um algoritmo que leia 10 números inteiros e armazene em um vetor. Em seguida, mostre na tela:
//1 - Todos os elementos nos índices ímpares do vetor 
//2 - Todos os elementos do vetor que são números pares
//3 - A Soma de todos os elementos do vetor
//4 - A Média de todos os elementos do vetor, armazenada em uma variável do tipo real

	
	funcao inicio()
	{
		inteiro vetor [10] = {2,5,1,3,4,9,7,8,10,6}, i, soma =0
		inteiro media
		

		escreva ("Vetor gerado: ")
		para (i=0; i<10; i++)
		{
			escreva (vetor [i], " ") 
			soma +=  vetor[i]
			
		}
		escreva ("\nEstá em um índice ímpar: ")
		para (i=0; i<10; i++)
		{
			se (i % 2 != 0)
			{
				escreva (vetor[i], " | ")
			}
		}
		escreva ("\nÉ um número par do vetor: ")
		para (i=0; i<10; i++)
		{
			se (vetor[i] % 2 == 0)
			{
			escreva (vetor[i], " | ")
		
			}
		}
		escreva("\n")
		media = soma/10
		escreva( "\nA soma dos elementos do vetor é igual a: ", soma, "\n")
		escreva ( "\nA média de todos os elementos do vetor é igual a: ", media)
	}	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 834; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 12, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */