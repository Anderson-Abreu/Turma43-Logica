programa
{
	
	funcao inicio()
	{
		inteiro x, y

		escreva("Digite um número para ser dividido: ")
		leia(x)
		escreva("\nDigite um número para dividir: ")
		leia(y)
		limpa()
		enquanto(y!=0)
		{
			escreva("O resultado da divisão é: ",x/y)
			escreva("\nDigite um número para ser dividido: ")
			leia(x)
			escreva("\nDigite um número para dividir: ")
			leia(y)
		}
		limpa()
		escreva("Nâo é possível a divisão por ZERO!!! Programa finalizado")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */