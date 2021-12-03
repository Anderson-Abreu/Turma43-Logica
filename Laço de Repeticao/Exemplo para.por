/*
 * variavel ++ -> variavel = variavel+1 
 * variavel -- -> variavel =variavel -1
 * variavel+2
 */


programa
{
	
	funcao inicio()
	{
		inteiro x, valor

		escreva("Digite qual tabuada você deseja: ")
		leia (valor)

		para(x=1;x<=10;x++)
		{
		
			escreva(valor+" X "+x+" = "+valor*x+"\n")	
		}
		escreva("Fim do programa")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */