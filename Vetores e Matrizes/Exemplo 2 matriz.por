programa
{
	
	funcao inicio()
	{	
		inteiro mat2[5][4],linha,coluna

		para(linha=0;linha<5;linha++)
		{
			para(coluna=0;coluna<4;coluna++)
			{
				escreva("digite um numero: ")
				leia(mat2[linha][coluna])
			}
		}
		para(linha=0;linha<5;linha++)
		{
			para(coluna=0;coluna<4;coluna++)
			{
				escreva(mat2[linha][coluna],"\t")
				
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */