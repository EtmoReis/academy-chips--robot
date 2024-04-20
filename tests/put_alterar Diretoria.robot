*** Settings ***
Resource    ../resource/arquivo_geral.resource
Resource    ../resource/login_Sysadmin.resource
Resource    ../resource/criar_diretoria.resource
Resource    ../resource/alterar_diretoria.resource

*** Test Cases ***
CT01 - Alterar diretoria
    Criar sessão
    Entrar com usuário sysadmin
    Criar uma nova diretoria
    Cadastrar a nova diretoria criada
    Conferir se esta nova diretoria foi cadastrada corretamente
    Alterar diretoria 
    
 
    
