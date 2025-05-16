# 💰 Sistema Bancário em C++

Este projeto simula um sistema bancário simples utilizando programação orientada a objetos em **C++**. Ele foi desenvolvido como parte da disciplina de LP1, utilizando conceitos como **classes**, **encapsulamento**, **construtores**, **métodos**, **sobrecarga** e **modularização**.

---

## 📽️ Demonstração em Vídeo

Assista ao vídeo abaixo para ver o sistema funcionando e uma explicação dos principais pontos do código:

🔗 [Clique para assistir no YouTube](https://youtu.be/dh4QQi3eop0)

---

## 🧠 Funcionalidades Implementadas

- 📋 Criação de clientes com nome e CPF
- 🏦 Criação de contas bancárias com número, titular e saldo
- 💵 Depósito e saque com validação de saldo
- 🔄 Transferência entre contas (normal ou dividida entre duas contas)
- 📊 Exibição de informações da conta e do titular
- 🧹 Makefile para automatizar a compilação e limpeza

---

## 🗂️ Estrutura dos Arquivos

| Arquivo             | Descrição |
|---------------------|-----------|
| `Cliente.h`         | Define a classe `Cliente`, com atributos privados (nome, CPF) e métodos getters |
| `Cliente.cpp`       | Implementa os métodos da classe `Cliente` |
| `ContaBancaria.h`   | Define a classe `ContaBancaria`, com métodos de depósito, saque, transferências, e exibição |
| `ContaBancaria.cpp` | Implementa todos os métodos da classe `ContaBancaria` |
| `main.cpp`          | Ponto de entrada do programa. Cria clientes e contas, faz operações e exibe informações |
| `Makefile`          | Automatiza o processo de compilação e limpeza dos arquivos |

---

## 🛠️ Como Compilar

Se você estiver em um sistema Unix/Linux ou WSL:

```bash
make
./main
````

Ou, se preferir compilar manualmente:

```bash
g++ main.cpp ContaBancaria.cpp Cliente.cpp -o sistema_bancario
./sistema_bancario
```

Para limpar os arquivos `.o` e o executável:

```bash
make clean
```

---

## 📚 Aprendizados

Durante o desenvolvimento, pude praticar:

* Organização do código com arquivos `.h` e `.cpp`
* Reuso de código com objetos
* Uso de construtores personalizados
* Boas práticas com `Makefile` e versionamento no GitHub

---

## 👨‍💻 Autor

**Jhonatan Thiago**
📧 [thiago.pereira.087@ufrn.edu.br](mailto:thiago.pereira.087@ufrn.edu.br)
🌐 [LinkedIn](https://www.linkedin.com/in/jhonatanthiago)

---
