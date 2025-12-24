# Calculadora Automática em Python

## Descrição do Projeto
Este projeto consiste em uma calculadora simples desenvolvida em Python, executada via terminal.  
Ela realiza as quatro operações matemáticas básicas:
- Adição
- Subtração
- Multiplicação
- Divisão

O usuário informa dois números e escolhe a operação desejada.

---

## Como executar o arquivo `.sh`

### Pré-requisitos
- Python 3 instalado
- Terminal (Linux, macOS ou Git Bash no Windows)

Para verificar se o Python está instalado:
```bash
python3 --version
```
### Tornar o arquivo executável (Linux/macOS)

No terminal, dentro da pasta do projeto:
```bash
chmod +x calculadora.sh
```
### Executar o programa

Execute com:
```bash
./calculadora.sh
```
Ou, alternativamente:
```bash
python3 calculadora.sh
```
# Explicação do código em Python
## Entrada de dados

O programa solicita dois números ao usuário e converte para o tipo float.
Caso o usuário digite um valor inválido, o programa encerra com uma mensagem de erro.

## Escolha da operação

O usuário escolhe a operação digitando:

1 → Soma

2 → Subtração

3 → Multiplicação

4 → Divisão

## Estrutura condicional

O código utiliza estruturas if, elif e else para identificar a operação escolhida e realizar o cálculo correspondente.

## Tratamento de erros

Impede divisão por zero

Trata entradas inválidas

Exibe mensagens claras para o usuário

## Conclusão

Este projeto é ideal para iniciantes em Python, pois demonstra:

Entrada e saída de dados

Estruturas condicionais

Tratamento de erros

Execução de scripts no terminal
