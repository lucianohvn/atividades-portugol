programa {
  funcao inicio() {
     //algoritimo do voto obrigatório
   //declaração das variáveis]
  cadeia nome

  escreva("digite o seu nome: ")
   leia(nome)

  inteiro idade

   escreva("digite a sua idade ")
   leia(idade)

   se(idade>=18 e idade < 65){
    escreva(nome,", voto pra voce é obrigadório")
   }senao se(idade >= 16 e idade <= 17 ou idade>= 65){
    escreva(nome,", voto para você é opcional!!")
   }senao{
     escreva(nome,", voto para você ainda não é permitido")
   }
  
  }
}
