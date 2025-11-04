# 🎯 Dart Mini-Apps (Menu Principal)

Este projeto é uma coleção de pequenos "mini-apps" de console em Dart, criados como parte de um estudo sobre a linguagem.

Ele é executado a partir de um menu principal interativo que permite ao usuário escolher qual programa executar. Cada programa é focado em uma lógica de negócio ou exercício de programação diferente.

## 📋 Módulos Disponíveis

Atualmente, o menu principal oferece os seguintes programas:

* **1. Calculator:** Uma calculadora simples (soma, subtração, etc.).
* **2. Double a number:** Um app simples que dobra um número.
* **3. Average Age:** Calcula a média de idade.
* **4. Participant Registration:** Um formulário de registro de participante.
* **5. Freelancer Salary:** Calcula o salário de um freelancer.
* **6. Pix Transaction:** Faz transações PIX.
* **7. Benefits Club:** Lógica para um clube de benefícios.
* **8. Coupon Program:** Lógica para validar cupons de desconto.
* **9. Driving License:** Lógica paa cálculo de licença de condução.
* **10. Months of the Year:** Apresenta os meses do ano.
* **9. Exit:** Encerra a aplicação.

## 🚀 Como Executar o Projeto

Todo o projeto é executado a partir do menu principal.

1.  Navegue até a pasta raiz do projeto.
2.  Execute o seguinte comando no seu terminal:

```bash
dart run bin/my_app.dart
```

3. O menu principal interativo aparecerá no seu console:

```bash
###############################
#          Dart Menu          #
###############################
# 1. Calculator               #
# 2. Double a number          #
# 3. Average Age              #
# 4. Participant Registration #
# 5. Freelancer Salary        #
# 6. Pix Transaction          #
# 7. Benefits Club            #
# 8. Coupon Program           #
# 9. Driving License          #
# 10. Months of the Year      #
# 11. Exit                    #
###############################

Enter your choice (1-11):
```

4. Digite o número da sua escolha (1-11) e pressione Enter para executar o módulo desejado.

## 🧪 Como Executar os Testes

Este projeto inclui testes de unidade para validar a lógica de negócio de cada módulo individual.

### 1. Instale as Dependências de Teste 

Se esta for a primeira vez rodando o projeto, certifique-se de que as dependências de desenvolvimento (test) estão instaladas:

```bash
dart pub get
```

### 2.Execute os Testes 

Com as dependências instaladas, rode o seguinte comando no seu terminal:

```bash

dart test
```

Isso executará automaticamente todos os arquivos *_test.dart na pasta test/, validando a lógica de todos os módulos de uma só vez.