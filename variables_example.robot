*** Settings ***


*** Variables ***
${NOME}    Taynara
${IDADE}    ${32}
${PESO}    69.5    
${ALTURA}    1.68
${ESTADO_CIVIL}    Casada

*** Test Cases ***
Variables Example
    ${IDADE}    Evaluate    ${IDADE} +1
    ${PESO}    SetVariable    70
    Log To Console  \nNome: ${Nome} \nIdade: ${IDADE} \nPeso: ${PESO} \nAltura: ${ALTURA} \nEstado Civil: ${ESTADO_CIVIL}