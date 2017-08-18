package systemhost

class Cliente {

    String nome
    Date dataNascimento
    Integer idade
    String cpf
    String endereco
    String telefone
    String telefone2
    String cidade
    String estado
    String cep
    String email

    static constraints = {
        nome nullable: false
        dataNascimento nullable: false
        idade nullable: true
        cpf nullable: false
        endereco nullable: false
        telefone nullable: false
        telefone2 nullable: true
        cidade nullable: false
        estado nullable: false
        cep nullable: true
        email nullable: true
    }
}
