programa {
  funcao inicio() {
    real valor01, valor02, total
    inteiro operador
    cadeia repetir

    faca{
    escreva("Digite o 1� valor: ")
    leia(valor01)
    escreva("Digite o 2� valor: ")
    leia(valor02)
    escreva("\n escolha operador:")
    escreva("\n 1 - soma")
    escreva("\n 2 - subtra��o")
    escreva("\n 3 - multiplica��o")
    escreva("\n 4 - divis�o")
    escreva("\n digite o n�mero do operador desejado: ")
    leia(operador)

    se(operador == 1){
      escreva("\n",num01," + ",num02," = ",num01+num02)
    }senao se(operador == 2){
      escreva("\n",num01," - ",num02," = ",num01-num02)
    }senao se(operador == 3){
      escreva("\n",num01," * ",num02," = ",num01*num02)
    }senao{
      escreva("\n",num01," / ",num02," = ",num01/num02)
    }
    escreva("\n deseja realizar uma nova conta?")
    escreva("\n 1 - sim")
    escreva("\n 2 - n�o")
    escreva("\n R: ")
    leia(repetir)
    } enquanto (repetir == 1)
  }
}
