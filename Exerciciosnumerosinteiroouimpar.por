programa
{
	funcao  inicio ()
	{
		inteiro par = 0 , impar = 0 , produtoPar = 1 ,somaImpar = 0 , nro, x
		para (x = 0 ;x < 20 ;x++){
			escreva ( "\nDigite um valor inteiro: " )
			leia (nro)
			se (nro == 0 ){
				
				}
			enquanto (nro < 0 ){
				escreva ( "\nValor inválido, tente um número possível: " )
				leia (nro)
				}
			se (nro % 2 == 0 ){
				par += 1
				produtoPar *= nro
				} senao {
     				impar += 1
     				somaImpar += nro
     				}
			}
			limpa()
			escreva ( "\nNumero de impares: " , impar)
			escreva ( "\nNúmero de pares: " , par)
			escreva ( "\nO produto dos pares: " , produtoPar)
			escreva ( "\nA soma dos impares: " , somaImpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */