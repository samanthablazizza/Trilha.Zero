programa
{
//Dado um vetor contendo 10 números inteiros não ordenados, construa um algoritmo que consiga ordenar o vetor em ordem decrescente
	funcao inicio()
	{
		inteiro vetor [10] = {2,5,1,3,4,9,7,8,10,6}
		inteiro i, x, aux, n
		
		escreva ("Números de 1 a 10 ordenados aleatoriamente: ")
		para (i=0; i<10; i++)
		{
			escreva (vetor [i], "  ") 	
		}
		
		para (n=0; n<10-1; n++)
		{
		para (x=0; x<10-1; x++)
		{
			se (vetor[x]<vetor[x+1])
			{
			aux = vetor[x]
			vetor[x] = vetor [x+1]
			vetor [x+1] = aux
			}	
		}
	}
		escreva ("\nNúmeros ordenados de forma decrescente: ")
		para (i=0; i<10; i++)
		{
			escreva (vetor [i], "  ") 	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 654; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */