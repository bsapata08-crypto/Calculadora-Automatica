#!/usr/bin/env python3

try:
    num1 = float(input('Digite o primeiro número: '))
    num2 = float(input('Digite o segundo número: '))
except ValueError:
    print("Erro: você precisa digitar números válidos.")
    exit()

operacao = input('Escolha a operação (1 para soma, 2 para subtração, 3 para multiplicação, 4 para divisão): ')

if operacao == '1':
    resultado = num1 + num2
    print(f'O resultado da soma é: {resultado}')
elif operacao == '2':
    resultado = num1 - num2
    print(f'O resultado da subtração é: {resultado}')
elif operacao == '3':
    resultado = num1 * num2
    print(f'O resultado da multiplicação é: {resultado}')
elif operacao == '4':
    if num2 != 0:
        resultado = num1 / num2
        print(f'O resultado da divisão é: {resultado:.2f}')
    else:
        print('Erro: Não é possível dividir por zero.')
else:
    print('Operação inválida. Por favor, escolha entre 1, 2, 3 ou 4.')

