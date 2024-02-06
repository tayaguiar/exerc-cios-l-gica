# Construir um algoritmo que contenha o nome de um aluno, disciplina, quatro notas e exiba na tela a média delas.
*** Settings ***


*** Variables ***
${nome_aluno}      João Silva
${disciplina}      Matemática
${nota1}           6
${nota2}           5
${nota3}           10
${nota4}           7

*** Test Cases ***
Calcular Média do Aluno
    ${soma_notas}=    Evaluate    ${nota1} + ${nota2} + ${nota3} + ${nota4}
    ${media}=    Evaluate    float(${soma_notas}) / 4
    Log To Console    Média do Aluno ${nome_aluno} na disciplina ${disciplina}: ${media}
