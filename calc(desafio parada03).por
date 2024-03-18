programa {
  funcao inicio() {
    real valor01, valor02, total
    inteiro operador, repetir

    faca{
    escreva("Digite o 1° valor: ")
    leia(valor01)
    escreva("Digite o 2° valor: ")
    leia(valor02)
    escreva("\n escolha operador:")
    escreva("\n 1 - soma")
    escreva("\n 2 - subtração")
    escreva("\n 3 - multiplicação")
    escreva("\n 4 - divisão")
    escreva("\n digite o número do operador desejado: ")
    leia(operador)

    se(operador == 1){
      escreva("\n",valor01," + ",valor02," = ",valor01+valor02)
    }senao se(operador == 2){
      escreva("\n",valor01," - ",valor02," = ",valor01-valor02)
    }senao se(operador == 3){
      escreva("\n",valor01," * ",valor02," = ",valor01*valor02)
    }senao{
      escreva("\n",valor01," / ",valor02," = ",valor01/valor02)
    }
    escreva("\n deseja realizar uma nova conta?")
    escreva("\n 1 - sim")
    escreva("\n 2 - não")
    escreva("\n R: ")
    leia(repetir)
    } enquanto (repetir == 1)
  }
}
