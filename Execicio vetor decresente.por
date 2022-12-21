programa
{
 
  funcao inicio(){
    
    inteiro notas[10] = {1,2,3,4,5,6,7,8,9,10}
    inteiro l, c, mat[4][4] = {{10,9,8},{7,6,5},{4,3,2},{1,0},{}

    para (l = 0; l < 4; l++){
      para(c = 0; c < 4; c++){
        escreva(mat[l][c], " ")
      }
      escreva("\n")
    }
  }
}
	
	
inclua biblioteca Util --> u 
	funcao inicio()
	{
		inteiro matriz [3][3],linha,coluna
		para(linha=0;linha<3;linha++){
			para(coluna=0;coluna<3;coluna++){
				matriz[linha][coluna] = u.sorteia(0,9)
			}

		}
		//vetor preencher
            para(cont=0;cont<9;cont++){
            	escreva("\nDigita um numero")
            	leia(vetorN[cont])
            	 }
            	 para(cont=0;cont<9;cont++){
            	  para(linha=0;linha<9;linha++){
            	  	para(coluna=0;coluna<3;col++){
            	  		vetorN[ cont] == matriz[linha][coluna]{
            	  			
            	  		}

            	  	}
            	  		
            	  	}
            	  }

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */