programa
{
//Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
//a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
//das matrizes N1 e N2;
//b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
//posição das matrizes N1 e N2.
	
	funcao inicio()
	{
		inteiro n1[4] [6] ,n2[4] [6], m1[4] [6] ,m2[4] [6], li,cl
		
		

		para(li=0;li<4;li++)
		{
			para(cl=0;cl<6;cl++)
			{
			escreva("Entre com N1:")
			leia(n1[li] [cl])
			
			 escreva("Entre com N2:")
			 leia(n2[li] [cl])
	
			  m1 [li] [cl]= n1[li] [cl] + n2[li] [cl]
			  m2[li] [cl]= n1[li] [cl] - n2[li] [cl]
			}
			
		}
		para(li=0;li<4;li++)
		{
			para(cl=0;cl<6;cl++)
			{
				escreva("\nMatriz M1: " ,m1[li] [cl])
				escreva("\nMatriz M2: " ,m2[li] [cl])
			}

			
		}

	}

}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 776; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */