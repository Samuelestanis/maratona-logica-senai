# Atividade-07-Maratona-SENAI-de-Lógica

## PARTE 1: AVALIAÇÃO TEÓRICA (COMPETÊNCIAS TÉCNICAS)
Responda às questões abaixo com foco em clareza técnica.

**1. Diferencie variável de constante em um sistema de controle de
temperatura.**

R:

•A variável vai ser definida por um valor que pode se alterar durante a execução do programa

Exemplo:Temperatura lida em um sensor(22,7°C, 23°C)


•Já a constante vai ser um valor definido que será fixo que não se altera ao decorrer do programa
Exemplo: Temperatura maxíma do sensor 80°

**2. Qual a função do comando leia() e por que o tipo de dado (inteiro, real,
cadeia) é crucial?**

R:

A função do comando leia() é para que o computador leia uma informação dada pelo usuário e a amarzene 
em uma variável.E é crucial o tipo dado para que o computador possa interpretar se o dado recebido vai 
ser usado em caúculos matemáticos(números) ou como texto.


**3. Como funcionam os Operadores Lógicos (E / OU / NÃO) na segurança de
uma máquina?**

R:

•O operador E exige que todas as condições sejam verdadeiras para que a ação seja liberada

Exemplo:A porta só abre se digitar a senha correta e se a digital estiver cadastrada

se qualquer uma das condições falhar o resultado é falso

•O operador OU resulta em verdadeiro se pelo menos uma das condições for verdadeira

Exemplo:A porta só abre se digitar a senha correta ou se a digital estiver cadastrada

qualque uma das condições abre a porta

•O operador NÃO inverte o valor da entrada se for verdadeiro vira falso e vice-versa

Exemplo:Se NÃO colocarem a senha a porta abre

**4. O que define uma Estrutura de Repetição e quando usá-la em uma linha
de montagem?**

R:

É um conceito de lógica de programação que repete um comando até uma condição 
especifica seja atingida.

1. Quando o número de peças é fixo (Loop PARA) Sabe quando um carro precisa de 4 rodas? Você programa o robô assim:"PARA cada um dos 4 eixos, 
coloque uma roda e aperte os parafusos.
Por que usar: Porque você sabe exatamente onde a tarefa termina (no 4º pneu).

2. Enquanto houver trabalho a fazer (Loop ENQUANTO) Imagine uma esteira trazendo peças para serem pintadas. O robô não sabe quantas peças virão no dia, 
então ele obedece a esta lógica:"ENQUANTO o sensor detectar uma peça na esteira, dispare o spray de tinta.
Por que usar: Se a esteira parar ou as peças acabarem, o robô para de gastar tinta sozinho.

3. Até que algo fique pronto (Loop REPITA ATÉ) Pense em uma máquina enchendo uma garrafa de suco:"Encha a garrafa e REPITA isso ATÉ que o sensor
de peso marque 500ml.
Por que usar: Garante que a tarefa só termine quando o objetivo (a garrafa cheia) for alcançado com precisão.


**5. Qual a diferença prática entre os laços enquanto e para?**

R:

•O enquanto é uma estrutura de repetição que repete um bloco comando enquanto uma condição 
for verdadeira

Exemplo:Um programa que lê números ate que o número 0 seja lido e ao final mostra soma desses 
números

•Já o para ele repete um bloco de comando para um certo intervalo de valores

Exemplo:Um programa que lê um valor inteiro N e depois N números inteiros ao final mostra a soma
desses números 

**6. O que é um loop infinito e qual o risco disso para um software industrial?**

R:

O loop infinito é uma sequência de instruções que se repete, indefinidamente pois sua condição de
parada nunca é atingida

Paralisação da Produção (Downtime): O travamento do sistema pode interromper o funcionamento de máquinas, 
esteiras e robôs, gerando paradas não planejadas na linha de produção.

Comportamento Imprevisível de Máquinas: Se o software trava em um estado, a máquina pode continuar executando a última ação 
(ex: manter uma válvula aberta ou um motor ligado) até o desligamento manual.

Sobrecarga da CPU (100%): O loop consome todo o processamento disponível, impedindo que o sistema operacional industrial (ou Firmware) 
execute tarefas de monitoramento ou comunicação.

Necessidade de Intervenção Manual: Geralmente, a única forma de recuperar o sistema é desligar e religar a máquina (power cycle), 
causando perdas de dados e de tempo.

**7. Como os operadores Módulo (%) e Divisão Inteira (/) ajudam na separação
de lotes?**

R:

Os operadores de nódulo e divisão inteira ajudam na separação de lotes pois permitem dividir um conjunto de dados
em grupos de tamanho fixo e gerenciar o restante.

Divisão Inteira (/): Determina o número total de lotes completos.

Módulo (%): Determina quantos itens sobraram, ou seja, o tamanho do último lote incompleto.

**8. Por que a identação do código é essencial em projetos colaborativos?**

R:

A indentação do código é essencial em projetos colaborativos porque transforma o código-fonte em um texto estruturado, 
hierárquico e legível para humanos, facilitando a manutenção e reduzindo erros. Em ambientes de equipe, 
onde múltiplos desenvolvedores modificam os mesmos arquivos, uma indentação consistente atua como uma linguagem universal 
que economiza tempo e evita interpretações errôneas da lógica.

**9.Explique o uso de uma Estrutura Condicional Composta (se / senao) em
um sensor.**

R:

A estrutura condicional composta, conhecida como (se/ senão) , é fundamental em automação e programação de sensores. 
Ela permite que um sistema tome uma decisão entre duas ações distintas, dependendo se o dado lido pelo sensor atende ou não a uma 
condição pré-definida.

Exemplo:Objetivo Acender a luz automaticamente quando escurecer.

Cenário Verdadeiro (se): A luz detectada é baixa (valor < 300), o sistema entra no "se" e liga a lâmpada.

Cenário Falso (senão): A luz é alta, o sistema entra no "senão" e garante que a lâmpada esteja desligada.

**10. Qual a importância de documentar o código com comentários no
ambiente profissional?**

R:

Documentar o código com comentários no ambiente profissional é uma prática fundamental para garantir
a manutenibilidade, a clareza e a longevidade de um software. Embora o código deva ser autoexplicativo, 
os comentários são essenciais para explicar o "porquê" de certas decisões técnicas, regras de negócio complexas 
ou contornos de bugs.

**Nome:** Samuel Estanislau
**Turma:** IPI 0 Tarde
