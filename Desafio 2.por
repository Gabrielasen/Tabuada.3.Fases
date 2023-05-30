programa
{
	
	funcao inicio()
	{
		inteiro numero,resto
		escreva ("Digite um numero: ")
		leia(numero)
	resto = numero % 2
	se (resto == 0) {
		escreva(numero, " é par")
	}
	senao {
		escreva(numero, " é impar")
		}
		
se (numero % 2 == 0) {
		escreva ("\n", numero, " é divisível por 2") 
} senao {
	escreva ("\n", numero, " NÃO divisível por 2")
		}
	
	}
}

	
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */