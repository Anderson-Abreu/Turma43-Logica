programa
{
	
	funcao inicio()
	{
		inteiro x[5],n,soma=0
		
		para(n=0;n<5;n++)
		{
			escreva("Digite um número: ")
			leia(x[n])
		}
		para(n=0;n<5;n++)
		{
			soma=soma+x[n]	
		}
		soma=soma/5
		
		escreva("A média  é: ",soma)
	}
		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */