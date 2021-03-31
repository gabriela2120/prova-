programa
{
/*1. Faça um programa que leia um valor informado pelo usuário e diga se o valor informado é positivo, 
negativo ou zero.*/


	funcao inicio()
	{
		real n
	
		escreva("Digite um  numero: ")
		leia(n)
		se (n>=1){
			escreva("Positivo")}
		senao se (n<0){
			escreva("Negativo")
		}
		senao 
		{
			escreva("O numero é 0 ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */