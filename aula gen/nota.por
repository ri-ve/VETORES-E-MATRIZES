programa
{
//1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
//atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
	
	funcao inicio()
	{
		inteiro vetor[6],x,soma=0,maiorpont=0,pont
         cadeia nome
		para(x=0;x<5;x++)
		{
	      escreva ("Nome: ")
	      leia(nome)
		escreva( " Entre com sua nota: ")
		leia(pont)
               soma=soma+vetor[x]
		
	        se (pont>maiorpont)
	        {
	        	maiorpont=pont
	        	
	        }
	        
	        
	        
	        }
	        
	        
	        escreva(" A maior Pontuação é: " ,maiorpont)
	        
	        
		 
      }
  }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */