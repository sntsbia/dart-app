# 🧮 Calculator Dart

Um projeto de calculadora simples em Dart, desenvolvido como um aplicativo de console. Este projeto demonstra o básico da manipulação de entrada e saída (I/O) no Dart, validação de dados e estruturação de lógica de funções.

## 📋 Pré-requisitos (O que é necessário)

Antes de começar, você precisará ter o **SDK do Dart** instalado e configurado em seu ambiente.

* [Instruções de instalação do SDK do Dart](https://dart.dev/get-dart)

## 🚀 Como Executar o Projeto

Você pode executar o projeto diretamente pelo terminal.

1.  Navegue até a pasta raiz do projeto.
2.  Execute o seguinte comando:

```bash
dart run bin/my_app.dart
```

3. O console se tornará interativo, solicitando as entradas:

```bash
###################
# Calculator Dart #
###################

Entry the first number:
10
Entry the second number:
5
Entry the operation (+, -, *, /):
*
The result is: 50.0
```

## 🧪 Como Executar os Testes

Este projeto inclui um conjunto de testes de unidade para validar a lógica de negócio (as operações matemáticas) encontrada em lib/my_app.dart.

### 1. Instale as Dependências de Teste

Se esta for a primeira vez rodando o projeto, certifique-se de que as dependências de desenvolvimento (test) estão instaladas.

```bash
dart pub get
```

### 2. Execute os Testes

Com as dependências instaladas, rode o seguinte comando no seu terminal:

```bash
dart test
```

Você deverá ver uma saída no console indicando que todos os testes foram executados e passaram com sucesso.