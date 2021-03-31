programa
{
/*5. Faça um programa que receba dois números reais e mostre um menu de opções (Subtrair, Somar, 
Multiplicar e Dividir), realizando a operação de acordo com a opção escolhida no menu e mostrando
 o resultado.*/
 
	funcao inicio()
	{
	real  n1, n2, subtrair, somar, multiplicar, dividir
	inteiro calculo
	
		escreva("Digite um numero: ")
		leia(n1)
		escreva("Digite um numero: ")
		leia(n2)
		
	
		escreva("1-Subtrair.")
		escreva("2-Somar.")
		escreva("3-Multiplicar.")
		escreva("4-Dividir.")
		leia(calculo)

		escolha (calculo) {

			caso 1: subtrair=n1-n2
				escreva("A subtrasão é: ", subtrair)
			pare
			caso 2: somar=n1+n2
				escreva("A soma é: ", somar)
			pare
			caso 3: multiplicar=n1*n2
				escreva("A multiplicasão é: ", multiplicar)
			pare
			caso 4: dividir=n1/n2
				escreva("A divisão é: ", dividir)
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */