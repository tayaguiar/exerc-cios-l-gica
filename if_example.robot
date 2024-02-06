*** Settings ***


*** Variables ***
${NOME}    Breno

*** Test Cases ***
If Example
    IF    "${NOME}" == "Taynara"
        Log To Console    Bem Vindo!    ${NOME}
    ELSE
        Log To Console    Acesso Negado    ${NOME}    
    END