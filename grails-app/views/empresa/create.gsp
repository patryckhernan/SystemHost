<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="_templateCad"/>
    <g:set var="entityName" value="${message(code: 'empresa.label', default: 'Empresa')}"/>
    <title><g:message code="default.create.label" args="[entityName]"/></title>
</head>

<body>

<div id="create-empresa" class="content scaffold-create" role="main">
    <h1>Cadastro da Empresa</h1>
    <g:if test="${flash.message}">
        <div class="message" role="status">${flash.message}</div>
    </g:if>
    <g:hasErrors bean="${this.empresa}">
        <ul class="errors" role="alert">
            <g:eachError bean="${this.empresa}" var="error">
                <li <g:if test="${error in org.springframework.validation.FieldError}">data-field-id="${error.field}"</g:if>><g:message
                        error="${error}"/></li>
            </g:eachError>
        </ul>
    </g:hasErrors>

    <g:form action="save">
        <div class="formEmpresa">
            <header>
                <span class="icone">
                    <i class="fa fa-align-justify" aria-hidden="true"></i>
                </span>

                <h1>Dados sobre a Empresa</h1>
            </header>
            <g:render template="form"/>
        </div>

        <div class="formEmpresa">
            <header>
                <span class="icone">
                    <i class="fa fa-align-justify" aria-hidden="true"></i>
                </span>
                <h1>Contatos</h1>
            </header>
            <g:render template="form"/>
        </div>

        <div class="formEmpresa2">
            <header>
                <span class="icone">
                    <i class="fa fa-align-justify" aria-hidden="true"></i>
                </span>

                <h1>Endereço</h1>
            </header>
            <g:render template="form2"/>

            <fieldset class="buttons">
                <g:submitButton name="Cadastrar" class="save btn btn-info"
                                value="Cadastrar"/>
            </fieldset>
        </div>

    </g:form>
</div>
</body>
</html>
