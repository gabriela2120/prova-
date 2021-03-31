programa
{
/*18- A Wesley Peças Automotivas calcula o preço de venda dos seus produtos com uma margem de aumento x%.
Portanto, construa um algoritmo em Portugol que, dados o valor de custo e a margem de aumento, imprima o
preço de venda. O usuário deve informar tanto o valor do produto quanto a margem de lucro*/

	funcao inicio()
	{
	inteiro v, m, t
		escreva("Digite o valor do produto: ")
		leia(v)
		escreva("Digite o valor da margem de lucro: ")
		leia(m)
		t=(m*100)/v
		escreva("O preço de venda é: ",t)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */