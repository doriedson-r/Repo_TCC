Olá. 

O código fonte está em 'Arquivo_geral.Rmd'. Note que tal arquivo está dividido em
três partes, sendo elas:

- Parte I: contém códigos para confecção das tabelas do gráfico da média amostral
$(\bar{X})$, inclusive as do apêndice;

- Parte II: contém os códigos para tabelas do gráfico conjunto $\{\bar{X}, S^2\}$;

- Parte III: contém os códigos para tabelas do gráfico da variância amostral $S^2$.

A **Parte I** possui uma função que será utilizada em todas _chunks_. Devido a
repriodutibilidade almejada, foi utizado o `set.seed(2025)` em cada _chunk_, portanto,
elas podem ser executadas em qualquer ordem. A **Parte II** possui as _chunks_ mais 
demoradas, nessa parte (e na III) cada _chunk_ limpa a memória do ambiente para 
escrever uma nova tabela.

Ademais, a maior parte chunks possui um contador de tempo de execução e no código
há comentários indicando quanto tempo elas demoraram quando executadas por mim.

