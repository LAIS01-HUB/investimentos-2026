# Simulador de Investimentos

---

## Sobre o projeto

Este aplicativo foi desenvolvido como uma alternativa ao financiamento tradicional.

Em vez de adquirir um bem por meio de parcelas com juros, a proposta é incentivar o usuário a investir mensalmente e aguardar o tempo necessário para realizar a compra à vista.

A ideia central é mostrar que, com paciência e planejamento financeiro, é possível evitar dívidas e ainda obter ganhos com juros compostos.

---

## Objetivo

Desenvolver um aplicativo que permita ao usuário simular investimentos mensais, informando:

- Valor mensal a ser investido  
- Número de meses  
- Taxa de juros mensal  

E apresentar como resultado:

- Montante acumulado sem juros  
- Montante acumulado com juros compostos  

---

## Funcionalidades

- Inserção de dados pelo usuário  
- Cálculo automático do valor total investido  
- Cálculo do montante com juros compostos  
- Comparação entre investir e apenas guardar dinheiro  
- Interface simples e intuitiva  

---

## Fórmulas utilizadas

### Sem juros

Montante = Valor mensal × Número de meses

---

### Com juros compostos

M = P × ((1 + i)^n - 1) / i

Onde:

- M = Montante final  
- P = Valor mensal investido  
- i = Taxa de juros mensal  
- n = Número de meses  

---

## Exemplo de uso

Se um usuário investir:

- R$ 200 por mês  
- Durante 12 meses  
- Com uma taxa de 1% ao mês  

O aplicativo mostrará:

- Total investido: R$ 2.400  
- Montante com juros: valor maior devido ao rendimento  

---

## Tecnologias utilizadas

- Flutter  
- Dart  

---

## Interface

O aplicativo possui uma interface simples, inspirada em simuladores financeiros, permitindo ao usuário inserir dados rapidamente e visualizar os resultados de forma clara.

---

## Projeto Flutter
<img width="1526" height="770" alt="Captura de tela 2026-03-27 164945" src="https://github.com/user-attachments/assets/4792bcea-9421-4ad3-be4f-c6c7ae4b469b" />

<img width="1918" height="408" alt="Captura de tela 2026-03-27 164956" src="https://github.com/user-attachments/assets/c26b7916-51eb-4090-bfe0-1294571a2769" />
<img width="1917" height="545" alt="Captura de tela 2026-03-27 165013" src="https://github.com/user-attachments/assets/91208964-5fc8-4dcc-aa74-f5df5113ac5c" />

