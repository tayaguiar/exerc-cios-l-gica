*** Settings ***


*** Variables ***
@{LISTA_DE_VEICULOS}    carro    moto    avião

*** Test Cases ***
Example List
    Log To Console    \nSegundo Item da Lista: ${LISTA_DE_VEICULOS}[1]
    FOR     ${veiculo}    IN     @{LISTA_DE_VEICULOS}
        Log To Console    Veiculo: ${veiculos}
    END
    