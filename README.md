# TDD Raiz – RSpec  
## Sistema Fiscal – Episódio #1
Início do nosso **Core Fiscal Integrado (CFI)** usando **TDD** com **RSpec**. Construímos as regras de multa, juros e total tributário sempre guiados pelos testes — Ruby puro, simples e evolutivo.

---

## 📦 Como começar

```bash
git clone git@github.com:giljr/cfi_app.git
cd cfi_app
bundle install
bin/rspec
```
## 🧪 O que implementamos
✔ Cálculo de Multa

    15% sobre o imposto devido.

✔ Cálculo Tributário Completo

    Imposto + Multa + Juros (1% ao mês).

✔ Testes automatizados com RSpec

    CalculoMulta

    CalculoTributario

## Rodar tudo:
```
bin/rspec -fd
```
## 🛡️ Garantias
```
Cálculo fiscal protegido por testes

Regras documentadas

Código limpo e sem regressões
```
## ▶️ Próximos passos

No `Episódio #2`: criar Contribuinte, Fiscal e gerar um AINF básico.

                               ⋆.˚✮𝕋𝕙𝕒𝕟𝕜 𝕪𝕠𝕦✮˚.⋆
#### Lista de Episódios:
##### 0 - [Aplicando o TDD — Versão Fiscal/Tributária](https://medium.com/jungletronics/tdd-raiz-rspec-cf04a1aba167)
##### 1 - Erguendo o alicerce do Sistema Fiscal
##### 2 - em breve...