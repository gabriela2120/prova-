programa
{
/*4. Faça um programa que leia 3 valores (considere que não serão informados valores iguais) e 
escrever a soma dos 2 maiores.*/
	
	funcao inicio()
	{
	inteiro n1, n2, n3, soma1, soma2, soma3, soma4, soma5, soma6 
	
		escreva("Digite um numero: ")
		leia(n1)
		escreva("Digite um numero: ")
		leia(n2)
		escreva("Digite um numero: ")
		leia(n3)
	se (n1> n2 e n1> n3 e n2>n3) {
		soma1=n1+n2
		escreva("A soma dos maiores numeros é ", soma1, ".")
	}
	
	senao se(n1> n2 e n1> n3 e n3>n2) {
		soma2=n1+n3
		escreva("A soma dos maiores numeros é ", soma2, ".")}
		
	senao se (n2>n1 e n2 >n3 e n1>n3){
		soma3=n2+n1
		escreva("a soma dos maiores nmeros é ", soma3, ".")
	}
	senao se(n2> n1 e n2> n3 e n3>n1) {
		soma4=n2+n3
		escreva("A soma dos maiores numeros é ", soma4, ".")}
	
	
	senao se(n3> n2 e n3> n1 e n1>n2) {
		soma5=n3+n1
		escreva("A soma dos maiores numeros é ", soma5, ".")}
	senao se(n3> n2 e n3> n1 e n3>n2) {
		 soma6=n3+n2
		escreva("A soma dos maiores numeros é ", soma6, ".")}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */