/* usuando o principio do DOM para acessar o campo nome no formulario.
*/
let nome = window.document.getElementById('nome')
let email = document.querySelector('#email')
let assunto = document.querySelector('#assunto')
let nomeOk = false
let emailOk = false
let assuntoOk = false
let mapa = document.querySelector('#mapa')

//alterção no campo do formulario referentes a nome e email.
nome.style.width = '100%'
email.style.width = '100%'

//padrão de nomes de funções camelCase
function validaNome()
{
    let txtNome = document.querySelector('#txtnome')

    if (nome.value.length < 3)
    {
        //alert ('Nome inválido.')
        txtNome.innerHTML = 'Nome inválido.'
        txtNome.style.color = 'red'
    }
    else
    {
        txtNome.innerHTML = 'Nome válido.'
        txtNome.style.color = 'green'
        nomeOk = true
    }
}

function validaEmail()
{
    let txtEmail = document.querySelector('#txtemail')

    if (email.value.indexOf('@') == -1 || email.value.indexOf('.') == -1)
    {
        txtEmail.innerHTML = 'E-mail inválido.'
        txtEmail.style.color = 'red'
    }
    else
    {
        txtEmail.innerHTML = 'E-mail válido.'
        txtEmail.style.color = 'green'
        emailOk = true
    }
}

function validaAssunto()
{
    let txtAssunto = document.querySelector('#txtassunto')

    if (assunto.value.length >= 100)
    {
        txtAssunto.innerHTML = 'Texto é muito grande, digite no máximo 100 caracteres'
        txtAssunto.style.color = 'red'
        txtAssunto.style.display = 'block'
    }
    else
    {
        txtAssunto.style.display = 'none'
        assuntoOk = true
    }
}

function enviar ()
{
    if (nomeOk && emailOk && assuntoOk)
    {
        alert('Formulário enviado com sucesso.')
    }
    else
    {
        alert('Preencha o formulário corretamente antes de enviar')
    }
}

function mapaNormal()
{
    mapa.style.width = '800px'
    mapa.style.heigth = '600px'
}

function mapaZoom()
{
    mapa.style.width = '400px'
    mapa.style.heigth = '250px'
}