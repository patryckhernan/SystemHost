package cadastro.empresa

class Empresa {

    String nome
    String cnpj
    Endereco endereco

    static constraints = {
        nome()
        cnpj()
        endereco nullable: true
    }
}
