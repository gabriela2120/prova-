programa
{
/*6. Faça um programa que leia dois valores e exiba uma das três mensagens a seguir: 
‘Números iguais’, caso os números sejam iguais ‘Primeiro é maior’, caso o primeiro seja 
maior que o segundo; ‘Segundo maior’, caso o segundo seja maior que o primeiro.*/

	funcao inicio()
	{
	inteiro n1, n2
		escreva("Digite um numero: ")
		leia(n1)
		escreva("Digite um numero: ")
		leia(n2)

		se (n1==n2){
			escreva("Numeros iguais. ")}
		senao se (n1 > n2 ){
			escreva("Primeiro numero é maior. ")
		}
		senao {
			escreva("Segundo numero é maior. ")
		}
		}
		
			

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */