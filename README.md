# Universidade da Bruzundanga
**Jogo Narrativo Educacional — Literatura Brasileira & Ética Científica**

---

## Identificação do Projeto

| Campo | Informação |
|---|---|
| Título | Universidade da Bruzundanga |
| Instituição | Instituto Federal de Educação, Ciência e Tecnologia da Bahia — IFBA, Campus Eunápolis |
| Área | Literatura Brasileira / Ética na Ciência / História da República |
| Plataforma | Godot Engine 4 + Dialogic 2 |
| Linguagem | GDScript |
| Base Literária | Lima Barreto — *Os Bruzundangas* (1922) |

---

## Equipe de Desenvolvimento

| Nome | Função |
|---|---|
| Pedro Kennedy | Programação (GDScript / Godot Engine) |
| Luis Hottavio | Roteiro e Artes |
| Jose Gabriel. | Produção de Vídeo |
| Diego Hendrix. | Apoio ao Desenvolvimento |
| João Pedro. | Apoio ao Desenvolvimento |

---

## Professores Orientadores

| Professor(a) | Disciplina |
|---|---|
| Keyla Silva Rabelo | Língua Portuguesa e Literatura |
| Ariana Maria dos Santos Lima | Química |
| Luis Eduardo de Sousa Spínola | Sociologia |
| Ricardo Torres Ribeiro | História |
| Jorge Ferreira Dantas Júnior | Física |

---

## Apresentação

**Universidade da Bruzundanga** é um jogo narrativo de escolhas com propósito educacional, desenvolvido a partir do universo ficcional criado pelo escritor brasileiro **Afonso Henriques de Lima Barreto (1881–1922)**. A obra *Os Bruzundangas* é uma sátira à República brasileira do início do século XX, denunciando o bacharelismo, o racismo científico, o coronelismo e a hipocrisia das elites intelectuais e políticas da Belle Époque nacional.

Neste jogo, o jogador assume o papel de um cientista em Bruzundanga — república fictícia que espelha o Brasil — e é confrontado com dilemas éticos reais enfrentados por pesquisadores em contextos de pressão política e desigualdade social. Cada decisão tomada reflete posicionamentos que, acumulados ao longo das três fases narrativas, conduzem a um de três desfechos distintos.

---

## Objetivos Pedagógicos

O projeto busca desenvolver nos jogadores as seguintes competências:

- Compreensão crítica da obra de Lima Barreto e do contexto histórico da Primeira República brasileira
- Reflexão sobre a relação entre ciência, ética e poder político
- Identificação de mecanismos de racismo institucional e científico presentes na história do Brasil
- Análise das consequências sociais de decisões técnicas e políticas
- Engajamento com literatura clássica brasileira por meio de linguagem interativa e lúdica

---

## Embasamento Literário e Histórico

Lima Barreto escreveu *Os Bruzundangas* como sátira ao Brasil republicano, criticando especialmente a cultura do bacharelismo — a valorização da retórica vazia em detrimento do conhecimento técnico real — e o racismo que permeava as instituições científicas e políticas da época. O autor, ele próprio vítima do preconceito racial que atravessava a República, criou em Bruzundanga um espelho deformante do país real.

Este projeto transpõe esses temas para uma mecânica de jogo em que o jogador vivencia, na prática, as pressões que um cientista negro enfrentaria naquele contexto: a escolha entre a verdade técnica e a sobrevivência institucional, entre o interesse público e o favor político.

Os três personagens centrais representam arquétipos da crítica barreteana:

| Personagem | Arquétipo |
|---|---|
| Isaías Caminha | O cientista rigoroso marginalizado pela cor e pela honestidade |
| Visconde de Pancôme | A elite política que instrumentaliza a ciência para seus interesses |
| Sune Wolfe | O intelectual ornamental — o bacharel que substitui o conhecimento pela retórica |

---

## Mecânica do Sistema de Pontuação

O jogo utiliza um sistema de três atributos acumulativos que refletem as escolhas éticas do jogador ao longo das fases:

| Atributo | Definição |
|---|---|
| Rigor Científico | Grau de compromisso com a verdade técnica e o método científico |
| Consciência Social | Grau de empatia e responsabilidade para com os trabalhadores e o povo |
| Prestígio Político | Grau de alinhamento com os interesses da elite e do poder institucional |

Os atributos iniciam em zero e acumulam ou decrescem conforme as escolhas feitas em cada fase. O desfecho final é determinado pela combinação dos três valores ao término da Fase 3.

---

## Fases Narrativas

### Fase 1 — O Mistério do Ar
**Contexto:** Operários desmaiaram nas obras de demolição de cortiços. O Visconde de Pancôme exige um laudo que culpe a "constituição biológica inferior" dos trabalhadores. Isaías Caminha comprova, por análise química, que a causa foi vazamento de gás sulfeto de hidrogênio de um duto de esgoto perfurado.

**Dilema ético:** O jogador deve assinar o laudo técnico. Qual será o conteúdo?

| Opção | Rigor | Social | Político | Estado Narrativo |
|---|---|---|---|---|
| Relatar a verdade técnica | +25 | +20 | −30 | Isaías Ativo |
| Redigir laudo vago e evasivo | +5 | +5 | +10 | Dupla Incompatível |
| Culpar a biologia dos operários | −25 | −25 | +30 | Wolfe Ativo |

---

### Fase 2 — A Sabotagem Carbonácea
**Contexto:** Os barões do café forneceram carvão adulterado com pirita para as caldeiras da Estrada de Ferro Central. Isaías Caminha identifica o risco de explosão por corrosão de enxofre e solicita três dias para purificação pelo método de Azeredo. O Visconde exige que o trem parta no horário para a inauguração do ramal.

**Dilema ético:** Seguir o protocolo científico ou obedecer à ordem política?

| Opção | Rigor | Social | Político | Estado Narrativo |
|---|---|---|---|---|
| Purificar o carvão | +25 | +10 | −20 | Carvão Purificado |
| Obedecer e arriscar a explosão | −20 | −20 | +25 | Máquina Corroída |

---

### Fase 3 — O Desastre da Central
**Contexto:** A Locomotiva 402 está parada no Túnel do Arrependimento com pressão de 15 atmosferas. O selo corroído pelo enxofre ameaça ruptura imediata. O avanço causaria centenas de mortos no subúrbio. O Visconde exige a partida para não atrasar o banquete da elite.

**Dilema ético:** Salvar vidas ou preservar o interesse político?

| Opção | Rigor | Social | Político |
|---|---|---|---|
| Abrir as válvulas e evacuar o túnel | +20 | +30 | −40 |
| Pressão máxima — o trem parte | −30 | −40 | +30 |

---

## Desfechos

### Final A — O Mártir da Ciência
**Condição:** Rigor Científico > 70 e Consciência Social > 70

O cientista é demitido e exilado na Província de Kaphet por desobedecer à corte. Contudo, os fatos falam por si: os rebites corroídos comprovam que a ciência salvou vidas. Isaías permanece para liderar a resistência técnica das oficinas. Representa a vitória moral e histórica do rigor sobre o poder, a custo pessoal elevado.

---

### Final B — O Barão da Corrupção
**Condição:** Prestígio Político > 80 e Rigor Científico < 30

O cientista é elevado a Ministro. Sune Wolfe publica poemas sobre os mortos nos jornais. Os barões do café aprovam verba em dobro para a reconstrução. Ninguém vasculha os canos corroídos. Representa a cooptação do saber científico pelo poder político e a perpetuação da corrupção institucional.

---

### Final C — O Caos e o Fogo
**Condição:** Rigor Científico < 30 e Consciência Social < 30

A caldeira explode. O túnel desmorona. O povo descobre que o laboratório sabia dos riscos e silenciou. A guarda abandona as armas e se junta à revolta. O governo foge de navio para a Europa. Representa o colapso total das instituições quando o conhecimento técnico é sistematicamente corrompido e o povo é reiteradamente ignorado.

---

## Arquitetura Técnica

### Estrutura de Arquivos

```
res://
├── addons/                        # Plugins externos (Dialogic 2)
├── Assets/                        # Imagens, sons e recursos visuais
├── Dialogs/                       # Timelines de diálogo do Dialogic
├── jogopi/                        # Recursos internos do projeto
├── reação A/                      # Assets da cena de reação do Final A
│
├── main.tscn                      # Cena principal / entry point
├── main_menu.tscn                 # Menu principal
├── introdução.tscn                # Cena de introdução
├── intro.tscn                     # Tela de intro animada
│
├── fase1.tscn / fase1.gd          # Fase 1 — O Mistério do Ar
├── cena3.tscn / cena_3.gd         # Cena de escolha — Fase 1
├── cena4.tscn / cena_4.gd         # Cena de reação — Fase 1
├── cena6.tscn / cena_6.gd         # Fase 2 — A Sabotagem Carbonácea
│
├── finalA.tscn / final_a.gd       # Desfecho: O Mártir da Ciência
├── finalB.tscn / final_b.gd       # Desfecho: O Barão da Corrupção
├── finalC.tscn / final_c.gd       # Desfecho: O Caos e o Fogo
│
├── creditos.tscn / creditos.gd    # Tela de créditos
├── HudPontos.tscn                 # Interface de pontuação persistente
├── hud_pontos.gd                  # Script do HUD
├── GameState.gd                   # AutoLoad — atributos, lógica de final, HUD
└── icon.svg                       # Ícone do projeto
```

### Padrão de Comunicação entre Cenas

O projeto utiliza o nó `Global` (AutoLoad) como única fonte de verdade do estado do jogo. A comunicação entre cenas e o HUD é feita por meio do sinal `pontos_atualizados`, evitando acoplamento direto entre scripts. O HUD é instanciado como filho do `Global` e persiste em todas as cenas sem necessidade de reposicionamento.

### Configuração Obrigatória

Em **Project → Project Settings → AutoLoad**, registrar:

| Nome | Caminho |
|---|---|
| `GameState` | `res://GameState.gd` |

O plugin **Dialogic 2** deve estar instalado e ativado em **Project → Project Settings → Plugins**.

---

## Jogar
https://neon-sprite-956aa3.netlify.app/

## Codigo fonte

## Referências Bibliográficas

BARRETO, Lima. **Os Bruzundangas**. Rio de Janeiro: Editora Jacinto Silva, 1922.

BARRETO, Lima. **Recordações do Escrivão Isaías Caminha**. Lisboa: Livraria Clássica Editora, 1909.

SCHWARCZ, Lilia Moritz. **O Espetáculo das Raças: cientistas, instituições e questão racial no Brasil (1870–1930)**. São Paulo: Companhia das Letras, 1993.

SEVCENKO, Nicolau. **Literatura como Missão: tensões sociais e criação cultural na Primeira República**. São Paulo: Brasiliense, 1983.
