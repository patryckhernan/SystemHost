package cadastro.empresa

class Endereco {

    String pais
    String cep
    String estado
    String cidade
    String bairro
    String rua
    String numero
    String complemento
    String telefone1
    String telefone2
    String celular

    static constraints = {

        cep()
        estado()
        cidade()
        bairro()
        rua()
        numero()
        complemento()
        telefone1()
        telefone2()
        celular()

    }
}
