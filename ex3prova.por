programa
{
//3. Faça um programa para ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles. 
	
	funcao inicio()
	{
	inteiro n1, n2, n3
	
		escreva("Digite um numero: ")
		leia(n1)
		escreva("Digite um numero: ")
		leia(n2)
		escreva("Digite um numero: ")
		leia(n3)
		se (n1 > n2 e n1 > n3){
			escreva("O numero ", n1, " é o maior")
		}
		senao se (n2 > n1 e n2 > n3) {
			escreva("O numero ", n2, " é o maior")
		
		}senao {
			escreva("O numero ", n3, " é o maior.")
		}
		
			
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */