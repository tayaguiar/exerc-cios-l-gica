#Criar um algoritmo que a partir de um tempo em segundos e imprima no console no seguinte formato: hora:minuto:segundos
*** Settings ***


*** Variables ***
${tempo_em_segundos}    16547

*** Test Cases ***
Converter Tempo
    ${horas}=    Evaluate    ${tempo_em_segundos} // 3600
    ${minutos}=    Evaluate    (${tempo_em_segundos} % 3600) // 60
    ${segundos}=    Evaluate    ${tempo_em_segundos} % 60
    Log To Console    ${horas}:${minutos}:${segundos}
