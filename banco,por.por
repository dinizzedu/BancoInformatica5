programa {
  funcao inicio() {
    
    inteiro menu 
    real saldo = 0
    real deposito 
    real saque = 0
    cadeia extrato = ""
    cadeia controle
    
    enquanto (menu != 0){
    escreva ("|------------ MENU ------------|\n")
     escreva("| SALDO:  ",saldo,"                    | \n")
    escreva ("| 1. SAQUE                     | \n")
    escreva ("| 2. DEPÓSITO                  | \n")
    escreva ("| 3. EXTRATO                   |\n")
    escreva ("| 0. SAIR                      |\n")
    escreva ("|------------------------------|\n")
    escreva (" Escolha uma Opção :")
    leia (menu)
    limpa()

    escolha (menu){

      caso 1:
      //Saque
      escreva ("|------------SAQUE------------|\n")
      escreva ("Informe o valor para o saque: ")
      leia (saque)
         enquanto (saque <= 0)
         {
      escreva (" VALOR INVÁLIDO! Digite Novamente: ")
      leia (saque)
         }
         se (saque > saldo){
          escreva ("SALDO INDISPONÍVEL! \n")
         }
         senao {
          saldo = saldo - saque
        escreva ("Saque realizado com sucesso! \n")
         }

      pare

      caso 2:
      //Depósito
      escreva ("|------------DEPOSITO------------|\n")
      escreva ("Informe o valor do depósito: ")
      leia (deposito)
      enquanto(deposito <= 0){
        escreva("VALOR INVÁLIDO! Digite novamente: ")
        leia (deposito)
      }
      saldo = saldo + deposito
      
      escreva ("Depósito realizado com sucesso!\n")
      pare
      
      caso 3:
      //Extrato
      escreva(extrato)
         escreva("Aperte ENTER para continuar")
          leia(controle)
          limpa()
      pare
    }
    }// Fim do enquanto

  } 
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */