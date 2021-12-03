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

		faca
		{
			escreva("Digite qual tabuada você deseja! Ou digite 0 para encerrar: ")
			leia (valor)

			para(x=1;x<=10;x++)
			{
		
				escreva(valor+" X "+x+" = "+valor*x+"\n")	
			}
		}enquanto(valor!=0)
		escreva("Fim do programa")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */