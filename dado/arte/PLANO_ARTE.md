# Plano de Arte — "Dados"

**Direção de arte:** Iara · **Escopo:** pictogramas das 69 posições, adaptação aos 4 temas, artes de apoio (face "?", cenário, moldura das faces, ícone, tela 18+) e checklist de produção.
**Fontes:** `dado/arte/posicoes_insumo.md` (disposição dos corpos, dificuldade) e `dado/PLANO.md` (regras de conteúdo, tokens, performance).

> **Princípio que manda em tudo:** isto é **sinalização**, não ilustração erótica. Cada arte tem de funcionar como a placa de um manual de ioga ou de um aeroporto: duas personagens adultas **fictícias**, com rosto, mas sem nudez e sem anatomia sexual, lidas em meio segundo a 64 px. Se uma arte precisa de detalhe anatômico para ser entendida, a pose está mal resolvida — resolva pela silhueta, não pelo detalhe.

---

## 1. Bíblia de estilo dos pictogramas

### 1.1 Canvas e grade
| Item | Valor |
|---|---|
| Canvas mestre | 1024 × 1024 px (vetor em artboard 1024 × 1024 un.) |
| Margem de segurança | 128 px em cada lado (12,5%) — nada de figura fora dela |
| Área útil | quadrado central de **~620 × 620 px (~60% do lado)**, centrado; é o que cabe na face do dado depois do chanfro/moldura |
| Grade | 16 × 16 módulos de 64 px; figuras encaixam em múltiplos de ½ módulo (32 px) |
| Linha de base | "chão" implícito a 70% da altura da área útil para poses deitadas/sentadas; poses de pé usam a altura inteira |
| Centro óptico | o centro de massa do par fica no centro da área útil, ± 1 módulo |
| Fundo | **transparente** (alfa). Nenhuma cor de fundo no arquivo-base; o tema aplica fundo/placa |

**Orientação:** poses horizontais (deitadas) ocupam ~620 × 360 px; poses verticais (de pé) ~360 × 620 px; poses compactas (sentadas/ajoelhadas) ~520 × 520 px. O dado gira, então o pictograma **não** precisa de "lado de cima" absoluto, mas o chão, quando presente, fica sempre embaixo.

### 1.2 Gramática geométrica do manequim
Unidade de medida: **H = altura da cabeça = 56 px** no canvas mestre (figura de pé ≈ 7,5 H ≈ 420 px — proporção adulta, nunca menos de 7 H).

| Parte | Forma | Medida |
|---|---|---|
| Cabeça | círculo com **rosto simplificado** (olhos, sobrancelhas, boca em traços mínimos; cabelo como massa única) — ver §1.2.1 | Ø 1 H |
| Pescoço | vão negativo (gap) de 0,25 H entre cabeça e tronco — a cabeça "flutua" | — |
| Tronco | cápsula única (retângulo com cantos totalmente arredondados), levemente trapezoidal | 1,1 H larg. × 2,6 H alt. |
| Quadril | fundido ao tronco (sem forma separada); indica-se só pela dobra da cápsula | — |
| Braço | 2 cápsulas (braço + antebraço) de largura 0,34 H, articulação em círculo | 1,3 H + 1,2 H |
| Mão | extremidade arredondada da cápsula; sem dedos | — |
| Perna | 2 cápsulas (coxa + canela) de largura 0,45 H afinando para 0,36 H | 1,8 H + 1,7 H |
| Pé | cunha curta arredondada | 0,6 H |
| Tecido (opcional) | camada de roupa/drapeado que cobre tronco até meio da coxa — forma lisa, sem vincos que sugiram anatomia | — |

### 1.2.1 Rostos (personagens fictícias)
As figuras **têm rosto**: são personagens adultas inventadas, com personalidade própria em cada tema.
- **Dois níveis de detalhe:**
  - **Ícone da face do dado (64–256 px):** rosto mínimo, com olhos em ponto/traço, sobrancelhas e boca em uma linha. Precisa ser legível e não pode poluir a silhueta.
  - **Arte do cartão de resultado (1024 px):** rosto completo no estilo do tema, com olhos, nariz, boca, cabelo com mechas e expressão.
- **Adultas sem ambiguidade:** traços de rosto maduro (maxilar e maçãs definidos, olhos em proporção adulta) e aparência de 25 a 45 anos. Nada de "cara de bebê", mesmo no anime.
- **Expressões: sensuais.** Olhar sedutor, olhos semicerrados, sorriso malicioso, lábios entreabertos, rubor, olhar intenso trocado entre os dois, olhos fechados em entrega ou beijo. Também valem carinho, riso e cumplicidade. **Fora:** expressões de clímax/orgasmo, dor e medo.
- **Fictícias de verdade:** nunca desenhar pessoas reais, celebridades ou personagens de franquias conhecidas. Nada de pedir "no estilo de" alguém real nos prompts.
- **Diversidade:** alternar tons de pele, tipos de cabelo e corpos entre os pares ao longo das 69 fichas. Um "elenco" fixo de 3 ou 4 casais por tema dá consistência.
- **Olhar:** na maioria das poses os dois se olham, o que reforça o tom de cumplicidade e ajuda a leitura da cena.

Regras:
- Tronco **neutro**: sem seios, sem cintura marcada, sem nádegas modeladas, sem volume na virilha. Mesma cápsula para A e B.
- Ângulos das articulações arredondados para múltiplos de **15°** (legibilidade e consistência entre fichas).
- Membros que se sobrepõem ao parceiro recebem **gap de 8 px** (contorno "respiro" na cor do fundo/alfa) para separar as figuras.
- Nenhuma figura em escala menor que a outra: A e B têm **a mesma altura** (evita leitura de criança/adulto e de gênero).

### 1.3 Diferenciação A / B
- **Figura A** = cor primária do tema (tom mais claro/quente). **Figura B** = cor secundária (tom mais escuro/frio). Contraste de luminância entre A e B ≥ 30% (teste em escala de cinza).
- Quando uma figura fica **atrás** da outra, B recebe sobreposição com respiro; nunca misturar as cores.
- Nada de símbolos de gênero, cabelo comprido/curto, roupas generificadas.

### 1.4 Traço
| Contexto | Espessura (mestre 1024) |
|---|---|
| Contorno externo da figura (quando o tema usa contorno) | 12 px |
| Linhas internas (separação de membros) | 6 px |
| Respiro entre figuras | 8 px |
| Objetos de cena | 8 px, ou preenchimento a 35% de opacidade |
| Setas de movimento | 6 px, ponta 24 px |
Pontas e junções **arredondadas** (round cap / round join).

### 1.5 Legibilidade em 64 px (teste obrigatório)
Reduza para 64 × 64 e verifique:
1. As **duas cabeças** são visíveis e separadas (Ø ≥ 3,5 px).
2. A **silhueta-chave** da ficha é reconhecível em preto chapado (teste de "sombra").
3. Nenhum detalhe interno < 1 px sobrevive — se sumir, remova no mestre.
4. Objetos de cena não competem com as figuras (opacidade ≤ 40% ou só contorno).
5. A e B distinguíveis em escala de cinza.
Regra prática: **no máximo 3 membros "livres"** (que não seguem o eixo do corpo) por figura.

### 1.6 Direção e movimento
- **Setas sutis opcionais**, só quando o movimento define a posição (ex.: Pião, Gangorra, Onda, Cavalo de balanço, Balanço, Alinhamento, Bambu partido).
- Seta = arco de 30–60° com ponta aberta, a 24 px da figura, opacidade 60%, cor do "acento" do tema.
- Movimento de vai-e-vem: seta dupla curta (↔ curva). Rotação: arco de 270°. Alternância: dois pequenos arcos opostos.
- Nunca usar linhas de impacto, gotas, corações ou símbolos que sexualizem a leitura.

### 1.7 Objetos de cena
Formas simples, planas, na cor "cena" do tema (neutra, baixa saturação):
- **Cama/colchão**: retângulo arredondado de 1 H de altura; borda da cama = canto vivo em 90°.
- **Cadeira**: assento (retângulo) + encosto (retângulo vertical) + 2 pernas (linhas).
- **Parede**: faixa vertical de 0,5 H de largura na lateral da área útil.
- **Mesa**: tampo (faixa de 0,4 H) + 2 pernas.
- **Almofada**: elipse achatada 2 H × 0,8 H.
- **Degrau/escada**: 3 degraus em "L" repetidos de 1 H × 1 H.
- **Sofá (braço)**: forma em "U" deitado, braço arredondado de 1,5 H.
- **Chão**: linha horizontal de 6 px, 50% opacidade, só quando necessário para leitura (poses de pé ou apoiadas no chão).

### 1.8 Proibições (valem para todos os temas)
Nudez, genitais, mamilos, nádegas/virilha modeladas, pele realista, suor/fluidos, expressões de clímax/orgasmo, semelhança com pessoas reais, línguas, lingerie, tecidos transparentes, sombras sugestivas, closes em regiões do corpo, figuras com proporção infantil, uniformes escolares, texto na arte, logos, símbolos religiosos.

---

## 2. Adaptação por tema

O **pictograma-base vetorial** (SVG, figuras chapadas, fundo alfa) é único. Cada tema aplica um "tratamento" por cima dele, sem alterar a pose. A geração por IA é **opcional** e serve para texturizar/estilizar; o desenho da pose vem sempre do vetor (use-o como controle de pose/linha — ex.: ControlNet de lineart ou img2img com força baixa).

### 2.1 Comando Orbital (sci-fi militar RTS)
- **Leitura:** holograma tático projetado sobre placa de metal — as figuras são "manequins de treinamento" de um console de comando.
- **Traço:** contorno 12 px em neon com glow externo (blur 16 px, 60%); linhas internas finas 4 px; cantos das cápsulas levemente **chanfrados** (octogonais) em vez de redondos.
- **Preenchimento:** gradiente vertical translúcido (80% → 35% de opacidade) + scanlines horizontais a cada 8 px (10% opacidade).
- **Figura A:** ciano #29E6FF (preench. #29E6FF a 55%, contorno #9FF6FF). **Figura B:** laranja #FF7A1A (preench. a 55%, contorno #FFC08A).
- **Cena:** objetos em wireframe cinza-azulado #3A4A5C, grade hexagonal fraca.
- **Efeitos:** leve aberração cromática (1 px), cantoneiras de mira nos 4 cantos da área útil (fora da figura), ruído digital sutil.
- **Materiais do entorno:** aço escovado escuro #1A2029, rebites, placas chanfradas.

**Template de prompt:**
```
Holographic tactical display pictogram, sci-fi military command console aesthetic, two fictional adult characters rendered as glowing translucent holograms, with stylized adult faces and sensual, seductive expressions (half-lidded eyes, knowing smile), Figure A in cyan (#29E6FF), Figure B in orange (#FF7A1A), chamfered capsule-shaped limbs, fully covered in smooth sci-fi flight suits with no anatomical detail. Pose: {POSE_DESCRIPTION}. Clean vector-like silhouettes, thin neon outlines with soft bloom, subtle horizontal scanlines, minimal wireframe props in slate gray, centered composition within 60% of frame, transparent background, flat orthographic view, icon style, high legibility at small size.
```
**Negativos:** `nudity, naked, explicit, sexual, genitals, nipples, cleavage, buttocks detail, realistic skin, skin texture, baby face, youthful face, orgasm face, ahegao, real person likeness, celebrity, child-like, childlike proportions, chibi, school uniform, logos, brand, text, letters, watermark, Blizzard, StarCraft, known characters, gore, weapons, sweat, fluids, photorealistic, cluttered background`

### 2.2 Luz de Velas (realista)
- **Leitura:** pequena escultura/relevo em metal nobre incrustada no mármore — **baixo-relevo dourado** e esmalte vinho. Realismo está no **material**, não nas figuras (as figuras são estatuetas art déco com rosto esculpido e sereno).
- **Traço:** sem contorno de linha; a forma é definida por chanfro/bisel de 6 px com brilho especular quente no topo e sombra suave embaixo.
- **Preenchimento:** A em ouro polido #C9A46A (realces #F1D9A6, sombras #8A6A3A); B em esmalte vinho #6E1E2A (realces #A33A4B, sombras #3A0E16) com filete de ouro 4 px.
- **Cena:** objetos gravados em linha fina de ouro a 40% (como incisão no mármore).
- **Efeitos:** luz de vela lateral quente (2700 K) vindo de cima-esquerda, reflexo suave, micro-riscos no metal; sem bloom forte.
- **Materiais do entorno:** mármore negro #0E0C0D com veios dourados.

**Template de prompt:**
```
Elegant bas-relief inlay pictogram, two fictional adult figurines like art deco statuettes, with elegant sculpted adult faces and sensual expressions (half-lidded eyes, softly parted lips), Figure A in polished warm gold (#C9A46A), Figure B in deep wine-red enamel (#6E1E2A) with thin gold rim, sculpted hair, smooth stylized bodies fully covered by draped fabric with no anatomical detail. Pose: {POSE_DESCRIPTION}. Soft warm candlelight from upper left, subtle bevel and specular highlights, minimal engraved gold line props, centered within 60% of frame, transparent background, orthographic view, luxurious, understated, high legibility at small size.
```
**Negativos:** `nudity, naked, explicit, sexual, erotic, genitals, nipples, cleavage, buttocks detail, realistic skin, flesh, skin pores, baby face, youthful face, orgasm face, ahegao, real person likeness, celebrity, child-like, childlike proportions, logos, text, letters, watermark, lingerie, sheer fabric, sweat, photorealistic humans, bedroom scene, cluttered background`

### 2.3 Miniatura (oriental clássico — miniatura indiana/mogol)
- **Leitura:** pintura de miniatura em pergaminho: figuras em **vestes longas e drapeadas** (túnica e calça amplas, xale), perfil plano, contorno fino escuro, ouro em bordas de tecido.
- **Traço:** contorno 6–8 px marrom-escuro #3B1E12, linha caligráfica (espessura variável ±20%).
- **Preenchimento:** chapado com leve textura de papel; **A** em açafrão #E8A33D com bordas douradas #D4A017; **B** em turquesa #2A9D8F com bordas douradas. Tecido cobre do pescoço ao tornozelo; mangas longas. Rostos de perfil no estilo da miniatura (olho amendoado, olhar sensual), com turbante/lenço simples opcional.
- **Cena:** almofadas e tapetes com padrões geométricos (losangos, gregas, florais estilizados — sem símbolos religiosos), carmim #3B0D11.
- **Efeitos:** textura de papel #F2E3C6, bordas de ouro em folha levemente craqueladas, sem sombras projetadas (perspectiva plana da miniatura).

**Template de prompt:**
```
Classical Indian Mughal miniature painting style pictogram, flat perspective, two fictional adult characters with classical miniature-style faces in profile, almond eyes and sensual, knowing glances, fully clothed in long draped robes, loose trousers and shawls, Figure A in saffron (#E8A33D), Figure B in turquoise (#2A9D8F), gold leaf trims (#D4A017), dark hair with simple plain head wraps or ornaments, fine dark brown calligraphic outlines. Pose: {POSE_DESCRIPTION}. Simple geometric patterned cushions and rugs in crimson (#3B0D11), aged parchment texture (#F2E3C6), centered within 60% of frame, transparent background, decorative, elegant, high legibility at small size.
```
**Negativos:** `nudity, naked, explicit, sexual, erotic, genitals, nipples, bare chest, cleavage, buttocks detail, realistic skin, baby face, youthful face, orgasm face, ahegao, real person likeness, celebrity, child-like, childlike proportions, religious symbols, deities, om, swastika, crescent, cross, temple idols, text, calligraphy text, letters, logos, watermark, sheer fabric, photorealistic, 3d render`

### 2.4 Kira (anime cel-shading)
- **Leitura:** personagens-manequim estilo "cut-in" de anime, **adultos esguios** (8 H), vestidos com macacão/roupa esportiva lisa, com rosto adulto de anime (maxilar definido, olhos de proporção adulta).
- **Traço:** contorno preto #1A1024 grosso 14 px externo, 6 px interno; toon shading em **3 tons** (luz, meio, sombra) com recorte duro.
- **Preenchimento:** A em rosa #FF3D8B (luz #FF8FBC, sombra #C21E64); B em ciano #3DDCFF (luz #A6F0FF, sombra #1A9CC2). Acento amarelo #FFD23F para setas/brilhos.
- **Cena:** objetos em branco/lilás chapado com contorno 8 px, halftone leve.
- **Efeitos:** brilho em estrela pequeno opcional, speed lines só no fundo do cartão (não no pictograma).
- **Proporções:** obrigatoriamente adultas — ombros largos, pernas longas, cabeça ≤ 1/8 da altura. **Proibido** chibi, olhos gigantes de estilo infantil, rosto infantil, uniforme escolar (saia plissada, gravata, marinheiro), "moe".

**Template de prompt:**
```
Anime cel-shaded pictogram, bold thick black outlines, three-tone hard shading, two fictional slender ADULT anime characters with 8-head-tall adult proportions and mature adult faces (defined jawline, adult eye proportions), flirtatious, sensual expressions with blush and half-lidded eyes, fully clothed in plain sporty jumpsuits, stylish anime hair, Figure A in hot pink (#FF3D8B), Figure B in cyan (#3DDCFF), yellow accents (#FFD23F). Pose: {POSE_DESCRIPTION}. Simple flat props in pale lilac with black outline, light halftone, centered within 60% of frame, transparent background, clean dynamic icon, high legibility at small size.
```
**Negativos:** `nudity, naked, explicit, sexual, ecchi, fan service, genitals, nipples, cleavage, panties, buttocks detail, realistic skin, baby face, youthful face, oversized childlike eyes, orgasm face, ahegao, real person likeness, celebrity, child-like, loli, shota, chibi, childlike proportions, petite, school uniform, sailor uniform, pleated skirt, known anime characters, logos, text, letters, speech bubble text, watermark`

### 2.5 Tabela-resumo de tokens `pictogram`
| Token | Orbital | Velas | Miniatura | Kira |
|---|---|---|---|---|
| `colorA` | #29E6FF | #C9A46A | #E8A33D | #FF3D8B |
| `colorB` | #FF7A1A | #6E1E2A | #2A9D8F | #3DDCFF |
| `stroke` | #9FF6FF / #FFC08A (neon) | nenhum (bisel) | #3B1E12 | #1A1024 |
| `strokeW` (1024) | 12 | 0 | 7 | 14 |
| `prop` | #3A4A5C wire | ouro 40% | #3B0D11 padrão | #E9DDF7 + contorno |
| `accent` (setas) | #29E6FF | #F1D9A6 | #D4A017 | #FFD23F |
| `corner` | chanfrado 45° | redondo | redondo | redondo |

---

## 3. Artes do tema além das posições

Tamanhos: face "?" 1024² (alfa); textura de face do dado 512² por face no atlas 1024² (ver §5); fundo 1170 × 2532 (retrato iPhone) + versão 2048² tileável quando aplicável; ícone 1024² (sem alfa, cantos quadrados — o iOS arredonda); tela 18+ 1170 × 2532.

### 3.1 Comando Orbital
- **Face "?":** interrogação construída com segmentos de HUD chanfrados em ciano, dentro de um retículo de mira circular girando (anim. opcional em 2 frames); pequeno ruído de "sinal desconhecido". Nenhum texto.
- **Fundo/cenário:** convés de ponte de comando escuro #0A0F16, grade hexagonal ciano a 8%, varredura de radar lenta, scanlines; vinheta forte; luzes de console laranja desfocadas nas bordas.
- **Face do dado (textura/moldura):** placa de aço escovado #1A2029 com chanfro 45°, 4 rebites nos cantos, filete ciano emissivo 6 px contornando a área útil, pequenas marcações técnicas geométricas (traços, não letras).
- **Ícone do app (discreto, "Dados"):** cubo isométrico em metal escuro com um único ponto ciano emissivo numa face — lê como "dado tech", nada sugestivo.
- **Tela 18+:** painel de "autorização" em holograma: retículo central, duas barras de botão chanfradas ("Tenho 18+" / "Sair" vêm do app em HTML, não na arte), fundo de convés desfocado.

### 3.2 Luz de Velas
- **Face "?":** "?" em ouro gravado em baixo-relevo, serifada clássica desenhada à mão (forma, não fonte), com uma pequena chama estilizada como ponto do "?".
- **Fundo/cenário:** veludo vinho #3A0E16 em dobras suaves, muito desfocado; 5–8 bokehs dourados de velas; superfície de mármore negro em primeiro plano com reflexo.
- **Face do dado:** mármore negro #0E0C0D com veios dourados orgânicos (procedural), bisel arredondado, filete de ouro 3 px em moldura inset.
- **Ícone:** dado de mármore negro com um único pip dourado, luz de vela lateral.
- **Tela 18+:** cartão de papel-cartão creme sobre veludo, borda de ouro, uma vela acesa desfocada ao lado; espaço reservado para os botões HTML.

### 3.3 Miniatura
- **Face "?":** "?" traçado como arabesco floral em ouro #D4A017 dentro de um medalhão lobado (cartucho) em carmim, borda de pérolas pontilhadas.
- **Fundo/cenário:** treliça jaali em marfim sobre carmim #3B0D11, arco mogol (arco polilobado) emoldurando a cena, tapete geométrico no chão; céu de fim de tarde em açafrão ao fundo. Sem cúpulas de templos, ídolos ou escritas.
- **Face do dado:** marfim #F2E3C6 com moldura de arabescos dourados e cantoneiras florais; faixa interna turquesa fina.
- **Ícone:** dado de marfim com um pip em forma de flor de 6 pétalas dourada.
- **Tela 18+:** página de manuscrito com margens iluminadas (bordas florais geométricas), área central lisa em papel para os botões.

### 3.4 Kira
- **Face "?":** "?" gigante amarelo #FFD23F com contorno preto grosso, inclinado 10°, com 3 estrelinhas e fundo de halftone rosa.
- **Fundo/cenário:** gradiente rosa → lilás com halftone, speed lines radiais sutis a partir do centro, "brilhos" em estrela; sem personagens.
- **Face do dado:** branco perolado com contorno preto 10 px e sombra toon de 1 tom; cantos com pequenos triângulos cianos.
- **Ícone:** dado toon branco com contorno preto e um pip rosa em estrela, fundo amarelo.
- **Tela 18+:** painel de mangá (quadro com sarjeta branca) com speed lines e um balão vazio (o texto vem do HTML); nada de personagens.

**Regra do ícone e das telas públicas:** ícone, splash e 18+ **nunca** mostram figuras humanas. Só o dado e elementos do tema.

---

## 4. Fichas das 69 posições

Convenções: "lateral" = figuras vistas de perfil; "horizontal" = composição mais larga que alta. Todas as figuras seguem §1 (personagens adultas fictícias com rosto, cobertas/lisas, mesma altura). O contato sempre é descrito em áreas neutras.

### 01 · Missionário — `missionario`
- **Original:** Missionary · **Intensidade:** 1 · **Enquadramento:** lateral, horizontal
- **Figura A:** deitada de costas, tronco plano a 0°, cabeça à esquerda sobre a cama; braços abertos a ~30° do tronco; joelhos levemente dobrados (~150°), pés na cama.
- **Figura B:** acima de A, de frente para baixo, tronco paralelo a A (~10° de inclinação), apoiada em braços retos verticais; pernas estendidas para trás, joelhos apoiados.
- **Contato/relação:** mãos de A nos ombros de B; troncos alinhados, cabeças no mesmo lado, separadas por 0,5 H.
- **Cena:** cama (retângulo baixo).
- **Silhueta-chave:** dois traços paralelos empilhados com "colunas" dos braços de B — forma de "=" com pilares.
- **POSE_DESCRIPTION:** `Figure A lies flat on its back; Figure B is positioned above, facing down and parallel, supported on straight vertical arms, heads on the same side.`
- **Cartão:** O clássico cara a cara, com olho no olho e sem pressa.

### 02 · Borboleta — `borboleta`
- **Original:** Butterfly · **Intensidade:** 2 · **Enquadramento:** lateral, horizontal
- **Figura A:** deitada de costas sobre a cama, quadril exatamente na borda; tronco a 0°; pernas elevadas quase verticais (~75°), joelhos estendidos; braços ao longo do corpo.
- **Figura B:** de pé no chão, tronco vertical, de frente para a borda da cama; braços à frente, mãos segurando as canelas/tornozelos de A.
- **Contato/relação:** mãos de B nas canelas de A; pernas de A sobem ao lado do tronco de B como "asas".
- **Cena:** cama com borda em canto vivo; linha de chão.
- **Silhueta-chave:** "L" deitado (A) encostado num "I" (B), com pernas de A em V.
- **POSE_DESCRIPTION:** `Figure A lies on its back with hips at the bed edge and legs raised nearly vertical; Figure B stands on the floor facing the bed edge, holding Figure A's lower legs.`
- **Cartão:** Na beirada da cama, com as pernas no alto como asas.

### 03 · Lótus — `lotus`
- **Original:** Padmasana · **Intensidade:** 2 · **Enquadramento:** lateral, compacta
- **Figura B:** sentada no chão/cama de pernas cruzadas, tronco vertical, braços envolvendo as costas de A.
- **Figura A:** sentada sobre o colo de B, de frente para B, tronco vertical; pernas passando pela cintura de B e cruzadas atrás dela; braços sobre os ombros de B.
- **Contato/relação:** abraço completo — braços nos ombros e costas; testas quase se tocando (gap 0,3 H).
- **Cena:** almofada baixa sob B.
- **Silhueta-chave:** triângulo/pirâmide compacta de duas colunas unidas — forma de flor fechada.
- **POSE_DESCRIPTION:** `Figure B sits cross-legged with an upright torso; Figure A sits on Figure B's lap facing it, legs wrapped around Figure B's waist, arms around each other's shoulders.`
- **Cartão:** Sentados e enlaçados, bem de perto, no ritmo da respiração.

### 04 · Colher — `colher`
- **Original:** Spoon · **Intensidade:** 1 · **Enquadramento:** lateral, horizontal
- **Figura A:** deitada de lado, voltada para a direita, tronco levemente curvado (~15°), joelhos dobrados a ~120°.
- **Figura B:** deitada de lado atrás de A, mesma direção e mesma curvatura, encaixada como segunda "colher".
- **Contato/relação:** braço de B passa pela cintura de A; tronco de B contra as costas de A; cabeças alinhadas, B 0,3 H acima.
- **Cena:** cama; travesseiro sob as cabeças.
- **Silhueta-chave:** duas curvas paralelas em "(( " — colheres empilhadas.
- **POSE_DESCRIPTION:** `Both figures lie on their sides facing the same direction, knees gently bent; Figure B curls behind Figure A with one arm around Figure A's waist.`
- **Cartão:** Aconchego de conchinha, lento e sem esforço.

### 05 · Amazona — `amazona`
- **Original:** Cowgirl · **Intensidade:** 1 · **Enquadramento:** lateral, horizontal-compacta
- **Figura B:** deitada de costas, tronco plano, cabeça à esquerda, joelhos levemente dobrados.
- **Figura A:** sentada ereta sobre a região do quadril de B, de frente para a cabeça de B; joelhos dobrados apoiados na cama dos dois lados; mãos no peito/ombros de B.
- **Contato/relação:** mãos de A nos ombros de B; mãos de B na cintura de A.
- **Cena:** cama.
- **Silhueta-chave:** "T invertido" — linha horizontal (B) com coluna vertical (A).
- **POSE_DESCRIPTION:** `Figure B lies on its back; Figure A sits upright astride Figure B's hips, facing Figure B's head, knees resting on the bed, hands on Figure B's shoulders.`
- **Cartão:** Quem está por cima dita o ritmo.

### 06 · Amazona invertida — `amazona-invertida`
- **Original:** Reverse cowgirl · **Intensidade:** 2 · **Enquadramento:** lateral, horizontal-compacta
- **Figura B:** deitada de costas, cabeça à esquerda, pernas estendidas.
- **Figura A:** sentada ereta sobre o quadril de B, **de costas** para a cabeça de B (voltada para os pés); tronco inclinado ~15° à frente; mãos apoiadas nos joelhos de B.
- **Contato/relação:** mãos de A nos joelhos de B; mãos de B na cintura de A.
- **Cena:** cama.
- **Silhueta-chave:** "T invertido" com a coluna inclinada para a direita (lado oposto à cabeça de B).
- **POSE_DESCRIPTION:** `Figure B lies on its back; Figure A sits upright astride Figure B's hips facing toward Figure B's feet, leaning slightly forward with hands on Figure B's knees.`
- **Cartão:** A amazona, só que de costas — nova vista, novo ângulo.

### 07 · De quatro — `de-quatro`
- **Original:** Doggy · **Intensidade:** 1 · **Enquadramento:** lateral, horizontal
- **Figura A:** apoiada em mãos e joelhos, tronco horizontal (0°), braços verticais, coxas verticais, cabeça à direita olhando para frente.
- **Figura B:** ajoelhada atrás de A, tronco vertical ou 10° à frente, mãos na cintura de A.
- **Contato/relação:** mãos de B na cintura de A; B alinhada ao eixo de A.
- **Cena:** cama.
- **Silhueta-chave:** "mesa" (A, retângulo sobre quatro apoios) seguida de coluna (B).
- **POSE_DESCRIPTION:** `Figure A is on hands and knees with a horizontal back; Figure B kneels upright directly behind Figure A with hands on Figure A's waist.`
- **Cartão:** Um clássico de apoio firme nas mãos e nos joelhos.

### 08 · Tesoura — `tesoura`
- **Original:** Scissors · **Intensidade:** 2 · **Enquadramento:** vista superior (de cima), horizontal
- **Figura A:** deitada de lado, tronco à esquerda, pernas estendidas para a direita e abertas ~40°.
- **Figura B:** deitada de lado, espelhada, tronco à direita, pernas vindo da direita e abertas ~40°.
- **Contato/relação:** pernas cruzadas em X no centro; troncos afastados, cada um apoiado no cotovelo; mãos podem se dar no meio.
- **Cena:** nenhuma (colchão opcional como retângulo).
- **Silhueta-chave:** "X" central com um corpo em cada ponta — tesoura aberta.
- **POSE_DESCRIPTION:** `Top view: two figures lie on their sides at opposite ends, torsos apart and propped on elbows, legs interlaced in an X shape at the center.`
- **Cartão:** Pernas entrelaçadas como uma tesoura, cada um no seu lado.

### 09 · Carrinho de mão — `carrinho-de-mao`
- **Original:** Wheelbarrow · **Intensidade:** 3 · **Enquadramento:** lateral, horizontal
- **Figura A:** apoiada nas mãos no chão com braços retos, tronco inclinado ~20° subindo para trás, pernas estendidas no ar e seguradas por B.
- **Figura B:** de pé, tronco vertical, segura as pernas de A pela cintura/coxas de A, com os antebraços à frente do quadril.
- **Contato/relação:** mãos de B nas coxas de A; A forma uma rampa que termina em B.
- **Cena:** linha de chão.
- **Silhueta-chave:** rampa diagonal (A) presa a coluna (B) — "carrinho de mão".
- **POSE_DESCRIPTION:** `Figure A supports itself on straight arms on the floor, body angled upward as a straight diagonal; Figure B stands behind holding Figure A's legs at waist height.`
- **Cartão:** Desafio de força e equilíbrio — combinem o sinal para parar.

### 10 · Ponte — `ponte`
- **Original:** Bridge · **Intensidade:** 3 · **Enquadramento:** lateral, horizontal
- **Figura B:** em ponte de ioga: mãos e pés no chão, tronco arqueado para cima com o quadril no ponto mais alto, cabeça pendendo entre os braços.
- **Figura A:** sentada sobre o quadril de B (no topo do arco), tronco vertical, joelhos dobrados, pés soltos ou apoiados de leve no chão.
- **Contato/relação:** mãos de A nos quadris de B ou na própria perna; A equilibrada no ápice.
- **Cena:** chão ou cama baixa.
- **Silhueta-chave:** arco "∩" com uma coluna no topo.
- **POSE_DESCRIPTION:** `Figure B holds a yoga bridge pose, hands and feet on the floor with the torso arched upward; Figure A sits upright on top of the arch at Figure B's hips.`
- **Cartão:** Para quem curte ioga: uma ponte a dois, com calma e aquecimento.

### 11 · Cadeira — `cadeira`
- **Original:** Chair · **Intensidade:** 1 · **Enquadramento:** lateral, compacta
- **Figura B:** sentada na cadeira, costas no encosto, coxas horizontais, pés no chão.
- **Figura A:** sentada no colo de B, de frente para B; pernas passando ao lado do quadril de B, pés no chão ou apoiados na base; braços nos ombros de B.
- **Contato/relação:** abraço; mãos de B nas costas de A.
- **Cena:** cadeira (assento + encosto + pernas), chão.
- **Silhueta-chave:** duas colunas de frente dentro do "h" da cadeira.
- **POSE_DESCRIPTION:** `Figure B sits on a chair with feet on the floor; Figure A sits on Figure B's lap facing it, arms resting on Figure B's shoulders.`
- **Cartão:** Uma cadeira firme e um colo aconchegante.

### 12 · União suspensa — `uniao-suspensa`
- **Original:** Sthitarata / Suspended congress · **Intensidade:** 3 · **Enquadramento:** lateral, vertical
- **Figura B:** de pé com as costas encostadas na parede, joelhos levemente dobrados, braços sustentando A por baixo (antebraços sob as coxas de A).
- **Figura A:** suspensa no colo de B, de frente; pernas em volta da cintura de B; braços em volta do pescoço/ombros de B; tronco vertical.
- **Contato/relação:** B ↔ parede nas costas; A totalmente fora do chão.
- **Cena:** parede à esquerda; chão.
- **Silhueta-chave:** coluna dupla vertical colada à parede, com A formando um "nó" na altura do peito de B.
- **POSE_DESCRIPTION:** `Figure B stands with its back against a wall, holding Figure A off the ground; Figure A faces Figure B with legs wrapped around Figure B's waist and arms around its shoulders.`
- **Cartão:** No colo e no alto, com a parede de aliada. Exige força.

### 13 · Tripé — `tripe`
- **Original:** Tripadam · **Intensidade:** 2 · **Enquadramento:** lateral, vertical
- **Figura A:** de pé, de frente para B, apoiada numa perna só; a outra perna dobrada e elevada lateralmente à altura do quadril.
- **Figura B:** de pé, de frente para A, uma mão segurando por baixo o joelho elevado de A; outra mão nas costas de A.
- **Contato/relação:** troncos próximos; três apoios no chão (duas pernas de B + uma de A) = tripé.
- **Cena:** linha de chão.
- **Silhueta-chave:** duas colunas com um "braço" horizontal (perna de A) — tripé.
- **POSE_DESCRIPTION:** `Both figures stand facing each other; Figure A balances on one leg with the other knee raised to hip height, supported by Figure B's hand.`
- **Cartão:** Em pé e de frente, com três pés no chão.

### 14 · Florescer — `florescer`
- **Original:** Utphallaka / Blossoming · **Intensidade:** 2 · **Enquadramento:** lateral, horizontal
- **Figura A:** deitada de costas, cabeça e ombros na cama, tronco subindo em diagonal (~30°) com o quadril elevado apoiado sobre as coxas de B.
- **Figura B:** ajoelhada, sentada sobre os calcanhares, tronco vertical; mãos na cintura de A.
- **Contato/relação:** quadril de A sobre as coxas de B; pernas de A ao lado do tronco de B.
- **Cena:** cama.
- **Silhueta-chave:** rampa ascendente (A) terminando em coluna ajoelhada (B) — "botão abrindo".
- **POSE_DESCRIPTION:** `Figure A lies on its back with head on the bed and hips raised, resting on the thighs of Figure B, who kneels upright holding Figure A's waist.`
- **Cartão:** O quadril no alto, apoiado no colo — como uma flor abrindo.

### 15 · Caixa — `caixa`
- **Original:** Samputa / Box · **Intensidade:** 1 · **Enquadramento:** lateral, horizontal
- **Figura A:** deitada de costas, corpo reto, pernas estendidas e unidas, braços ao longo do corpo.
- **Figura B:** deitada sobre A, de frente para baixo, corpo reto e alinhado, pernas estendidas unidas por fora das de A; antebraços apoiados.
- **Contato/relação:** corpos paralelos e colados em toda a extensão; mãos entrelaçadas ao lado.
- **Cena:** cama.
- **Silhueta-chave:** retângulo fechado de duas camadas — "caixa".
- **POSE_DESCRIPTION:** `Figure A lies straight on its back with legs together; Figure B lies aligned on top, facing down, legs straight, forming a compact closed rectangle.`
- **Cartão:** Corpos alinhados e fechadinhos, como uma caixa.

### 16 · Leite e água — `leite-e-agua`
- **Original:** Kshiraniraka · **Intensidade:** 1 · **Enquadramento:** lateral, compacta
- **Figura B:** sentada na borda da cama ou no chão, tronco vertical, pernas dobradas.
- **Figura A:** sentada no colo de B, **de costas** para B, recostada no peito de B; pés no chão; cabeça ao lado do ombro de B.
- **Contato/relação:** braços de B envolvendo a cintura de A; costas de A no peito de B.
- **Cena:** borda de cama.
- **Silhueta-chave:** duas colunas sobrepostas voltadas para o mesmo lado, uma "dentro" da outra.
- **POSE_DESCRIPTION:** `Figure B sits upright; Figure A sits on Figure B's lap facing away, leaning back against Figure B's chest, with Figure B's arms around Figure A's waist.`
- **Cartão:** Um abraço por trás em que os dois se misturam.

### 17 · Cavalo de balanço — `cavalo-de-balanco`
- **Original:** Rocking horse · **Intensidade:** 2 · **Enquadramento:** lateral, compacta
- **Figura B:** sentada de pernas cruzadas, tronco inclinado ~30° para trás, braços retos apoiados nas mãos atrás do corpo.
- **Figura A:** sentada no colo de B, de frente, joelhos apoiados dos dois lados; mãos nos ombros de B.
- **Contato/relação:** A inclinada para B; seta curva de balanço ↔ (opcional).
- **Cena:** cama.
- **Silhueta-chave:** "V" aberto (B reclinada + A ereta) sobre base curva — cavalinho de balanço.
- **POSE_DESCRIPTION:** `Figure B sits cross-legged, leaning back on straight arms; Figure A sits on Figure B's lap facing it, hands on Figure B's shoulders, with a gentle rocking motion.`
- **Cartão:** Balancinho para frente e para trás, sem pressa.

### 18 · Arado — `arado`
- **Original:** Plough · **Intensidade:** 2 · **Enquadramento:** lateral, horizontal
- **Figura A:** deitada de bruços sobre a cama, tronco horizontal, quadril na borda; pernas para fora da cama, estendidas para trás e elevadas.
- **Figura B:** de pé no chão, atrás da borda, segurando as pernas de A na altura das coxas.
- **Contato/relação:** mãos de B nas coxas de A; pernas de A passam ao lado da cintura de B.
- **Cena:** cama com borda viva; chão.
- **Silhueta-chave:** linha horizontal (A) conectada a coluna (B) com leve "cabo" subindo — arado.
- **POSE_DESCRIPTION:** `Figure A lies face down on the bed with hips at the edge and legs extended off the bed; Figure B stands on the floor holding Figure A's legs at thigh height.`
- **Cartão:** De bruços na beirada, com as pernas nas mãos de quem está de pé.

### 19 · Cachoeira — `cachoeira`
- **Original:** Waterfall · **Intensidade:** 3 · **Enquadramento:** lateral, horizontal
- **Figura B:** deitada de costas na cama com ombros, cabeça e metade do tronco para fora da borda, descendo em diagonal (~40°) até as mãos/cabeça próximas do chão.
- **Figura A:** sentada ereta sobre o quadril de B, de frente para B, joelhos na cama.
- **Contato/relação:** mãos de A na cintura de B; mãos de B apoiadas no chão para segurança.
- **Cena:** cama com borda viva; chão.
- **Silhueta-chave:** "cascata" — linha horizontal que despenca em diagonal pela borda, com coluna no topo.
- **POSE_DESCRIPTION:** `Figure B lies on its back with the upper torso and head extending off the bed edge, sloping down toward the floor; Figure A sits upright astride Figure B's hips on the bed.`
- **Cartão:** Metade na cama, metade para fora — vá devagar e com apoio.

### 20 · Sapo — `sapo`
- **Original:** Frog · **Intensidade:** 2 · **Enquadramento:** lateral, compacta
- **Figura B:** deitada de costas, corpo reto.
- **Figura A:** agachada sobre o quadril de B, de frente, apoiada nas solas dos pés; joelhos bem dobrados (~45°) e abertos; mãos no peito/ombros de B.
- **Contato/relação:** mãos de A nos ombros de B; pés de A na cama ao lado da cintura de B.
- **Cena:** cama.
- **Silhueta-chave:** "Z" compacto agachado sobre linha — sapo pronto para saltar.
- **POSE_DESCRIPTION:** `Figure B lies on its back; Figure A squats above Figure B's hips on the soles of its feet, facing Figure B, knees deeply bent, hands on Figure B's shoulders.`
- **Cartão:** Agachadinho por cima, com impulso nas pernas.

### 21 · Águia — `aguia`
- **Original:** Garuda / Eagle · **Intensidade:** 1 · **Enquadramento:** frontal-alto (3/4 de cima), horizontal
- **Figura A:** deitada de costas, pernas estendidas e abertas para os lados a ~120° entre si, braços abertos acima da cabeça.
- **Figura B:** ajoelhada entre as pernas de A, tronco ereto, mãos nos joelhos de A.
- **Contato/relação:** mãos de B nos joelhos de A.
- **Cena:** cama.
- **Silhueta-chave:** "águia de asas abertas" — A em forma de X largo, B como coluna central.
- **POSE_DESCRIPTION:** `Three-quarter top view: Figure A lies on its back with legs spread wide to the sides like wings; Figure B kneels upright between them, hands on Figure A's knees.`
- **Cartão:** Asas abertas e quem está de joelhos no centro.

### 22 · Bambu partido — `bambu-partido`
- **Original:** Venuvidarita / Splitting bamboo · **Intensidade:** 2 · **Enquadramento:** lateral, horizontal
- **Figura A:** deitada de costas; uma perna estendida sobre a cama, a outra elevada reta e apoiada no ombro de B.
- **Figura B:** ajoelhada, tronco ereto, segurando a perna elevada de A junto ao ombro.
- **Contato/relação:** tornozelo de A no ombro de B; setas curtas de alternância entre as pernas (opcional).
- **Cena:** cama.
- **Silhueta-chave:** "Y" deitado com um ramo vertical — bambu se abrindo.
- **POSE_DESCRIPTION:** `Figure A lies on its back with one leg extended flat and the other raised straight onto the shoulder of kneeling Figure B; the legs alternate.`
- **Cartão:** Uma perna no ombro, a outra estendida — e troquem de vez em quando.

### 23 · Prego — `prego`
- **Original:** Shulachitaka / Fixing a nail · **Intensidade:** 3 · **Enquadramento:** lateral, horizontal
- **Figura A:** deitada de costas; uma perna estendida; a outra dobrada com o pé apoiado no ombro de B.
- **Figura B:** ajoelhada, tronco ereto ou levemente inclinado para frente, mão segurando o tornozelo de A.
- **Contato/relação:** pé de A no ombro de B (ponto de contato claramente visível).
- **Cena:** cama.
- **Silhueta-chave:** perna dobrada como um "prego/martelo" em ângulo entre A e B.
- **POSE_DESCRIPTION:** `Figure A lies on its back with one leg straight and the other bent, foot resting on the shoulder of Figure B, who kneels upright holding that ankle.`
- **Cartão:** Flexibilidade em jogo: um pé no ombro e muita confiança.

### 24 · Caranguejo — `caranguejo`
- **Original:** Karkata / Crab · **Intensidade:** 2 · **Enquadramento:** lateral, horizontal-compacta
- **Figura A:** deitada de costas, joelhos dobrados e recolhidos junto ao próprio peito, braços segurando as canelas.
- **Figura B:** acima de A, inclinada para frente, apoiada nos braços retos ao lado dos ombros de A; joelhos na cama.
- **Contato/relação:** canelas de A encostadas no tronco de B; cabeças do mesmo lado.
- **Cena:** cama.
- **Silhueta-chave:** "bola" compacta (A encolhida) sob um arco (B).
- **POSE_DESCRIPTION:** `Figure A lies on its back with knees drawn tightly to its chest; Figure B leans over it, supported on straight arms beside Figure A's shoulders.`
- **Cartão:** Joelhos no peito e alguém bem pertinho por cima.

### 25 · Abraço de Indrani — `abraco-de-indrani`
- **Original:** Indrani · **Intensidade:** 2 · **Enquadramento:** lateral, horizontal-compacta
- **Figura A:** deitada de costas, joelhos dobrados e abertos, puxados para junto das laterais do tronco (em direção às axilas); mãos segurando os joelhos.
- **Figura B:** ajoelhada, tronco ereto, mãos nas canelas de A.
- **Contato/relação:** mãos de B nas canelas de A.
- **Cena:** cama.
- **Silhueta-chave:** "W" deitado (joelhos abertos junto ao tronco) diante de coluna ajoelhada.
- **POSE_DESCRIPTION:** `Figure A lies on its back with knees bent wide and drawn up beside its torso, holding them; Figure B kneels upright, hands on Figure A's shins.`
- **Cartão:** Uma pose clássica de flexibilidade; alongar antes ajuda.

### 26 · Bocejo — `bocejo`
- **Original:** Vijrimbhitaka / Yawning · **Intensidade:** 2 · **Enquadramento:** lateral ou 3/4, horizontal
- **Figura A:** deitada de costas; as duas pernas elevadas e abertas em V (~60° entre si), joelhos estendidos.
- **Figura B:** ajoelhada, tronco ereto, mãos nos tornozelos ou panturrilhas de A.
- **Contato/relação:** mãos de B nas panturrilhas de A; B no vértice do V.
- **Cena:** cama.
- **Silhueta-chave:** "V" grande apontando para cima — boca bocejando.
- **POSE_DESCRIPTION:** `Figure A lies on its back with both legs raised and spread in a wide V; Figure B kneels upright at the vertex, holding Figure A's calves.`
- **Cartão:** Pernas em V bem abertas, como um grande bocejo.

### 27 · Pressão — `pressao`
- **Original:** Piditaka / Pressing · **Intensidade:** 2 · **Enquadramento:** lateral, horizontal-compacta
- **Figura A:** deitada de costas, pernas unidas e dobradas, solas/canelas pressionando o peito de B.
- **Figura B:** ajoelhada, tronco ereto, braços envolvendo as pernas unidas de A.
- **Contato/relação:** canelas/pés de A no peito de B; abraço de B nas pernas de A.
- **Cena:** cama.
- **Silhueta-chave:** "Z" fechado — pernas unidas como alavanca entre A e B.
- **POSE_DESCRIPTION:** `Figure A lies on its back with legs together and bent, feet pressing against the chest of Figure B, who kneels upright hugging Figure A's legs.`
- **Cartão:** Pernas juntas e um abraço bem apertadinho.

### 28 · Tenaz — `tenaz`
- **Original:** Samdamsha / Tongs · **Intensidade:** 2 · **Enquadramento:** lateral, horizontal-compacta
- **Figura B:** deitada de costas, pernas estendidas.
- **Figura A:** sentada sobre o quadril de B, de frente, joelhos dobrados e fechados firmemente contra a cintura de B (coxas "apertando").
- **Contato/relação:** coxas de A nas laterais da cintura de B; mãos de A no peito/ombros de B.
- **Cena:** cama.
- **Silhueta-chave:** "Λ" invertido (joelhos de A fechados) sobre linha — pinça/tenaz.
- **POSE_DESCRIPTION:** `Figure B lies on its back; Figure A sits upright astride Figure B's hips, knees drawn in tightly against Figure B's waist like tongs.`
- **Cartão:** Quem está por cima segura firme, como uma pinça.

### 29 · Pião — `piao`
- **Original:** Bhramara / Top · **Intensidade:** 3 · **Enquadramento:** vista superior, compacta
- **Figura B:** deitada de costas, braços abertos, pernas estendidas.
- **Figura A:** sentada sobre o quadril de B, tronco ereto, girada ~45° em relação a B (mostra rotação).
- **Contato/relação:** mãos de A apoiadas na cama; **seta circular de 270°** em volta de A (cor de acento).
- **Cena:** nenhuma ou colchão.
- **Silhueta-chave:** cruz "+" girada com arco circular — pião rodando.
- **POSE_DESCRIPTION:** `Top view: Figure B lies on its back; Figure A sits astride Figure B's hips, slowly rotating its body in a circle, shown with a circular arrow.`
- **Cartão:** Um giro lento e cuidadoso — o desafio é coordenar.

### 30 · Balanço — `balanco`
- **Original:** Prenkholita / Swing · **Intensidade:** 3 · **Enquadramento:** lateral, horizontal
- **Figura B:** deitada de costas, pés na cama e quadril elevado em meia-ponte (~20°), ombros na cama.
- **Figura A:** sentada sobre o quadril de B, **de costas** para a cabeça de B, mãos apoiadas nos joelhos de B.
- **Contato/relação:** A sobre o ponto alto do arco; seta curva de balanço (opcional).
- **Cena:** cama.
- **Silhueta-chave:** meia-ponte "⌒" com coluna voltada para os pés — balanço.
- **POSE_DESCRIPTION:** `Figure B lies on its back lifting its hips into a low bridge; Figure A sits on Figure B's hips facing Figure B's feet, hands on Figure B's knees, swinging gently.`
- **Cartão:** Um balanço a dois; quem está embaixo dá o impulso.

### 31 · Elefante — `elefante`
- **Original:** Elephant · **Intensidade:** 1 · **Enquadramento:** lateral, horizontal
- **Figura A:** deitada de bruços, corpo reto, pernas estendidas e unidas, braços dobrados sob a cabeça.
- **Figura B:** deitada sobre as costas de A, de frente para baixo, alinhada, apoiada nos antebraços.
- **Contato/relação:** tronco de B sobre as costas de A; antebraços de B ao lado dos ombros de A.
- **Cena:** cama; travesseiro.
- **Silhueta-chave:** duas linhas planas empilhadas, B com leve "tromba" (antebraços) à frente.
- **POSE_DESCRIPTION:** `Figure A lies flat face down with legs straight and together; Figure B lies aligned on Figure A's back, supported on its forearms.`
- **Cartão:** Deitados um sobre o outro, relaxado e bem juntinho.

### 32 · Vaca — `vaca`
- **Original:** Dhenuka / Congress of a cow · **Intensidade:** 3 · **Enquadramento:** lateral, horizontal
- **Figura A:** de pé, pernas retas, tronco dobrado para frente a ~90° (horizontal), mãos apoiadas no chão ou num banco baixo.
- **Figura B:** de pé atrás de A, tronco ereto, mãos na cintura de A.
- **Contato/relação:** mãos de B na cintura de A.
- **Cena:** chão; banco baixo opcional sob as mãos de A.
- **Silhueta-chave:** "Π" (A em mesa de pé) seguido de coluna — forma de quadrúpede.
- **POSE_DESCRIPTION:** `Figure A stands and bends forward at the hips with hands on the floor or a low support; Figure B stands upright behind Figure A, hands on its waist.`
- **Cartão:** De pé e dobrado para frente — alongamento em dupla.

### 33 · Alinhamento — `alinhamento`
- **Original:** CAT / Coital alignment technique · **Intensidade:** 1 · **Enquadramento:** lateral, horizontal
- **Figura A:** deitada de costas, corpo reto, pernas estendidas, braços em volta de B.
- **Figura B:** sobre A, corpo reto e colado, deslocada ~0,5 H para cima (em direção à cabeça de A) em relação ao Missionário; apoiada nos antebraços.
- **Contato/relação:** corpos colados; seta dupla curta ↕ ao longo do eixo (balanço).
- **Cena:** cama.
- **Silhueta-chave:** duas linhas paralelas desalinhadas (B mais à frente) com seta de balanço.
- **POSE_DESCRIPTION:** `Figure A lies on its back; Figure B lies closely on top, shifted slightly upward toward Figure A's head, supported on forearms, with a gentle rocking arrow.`
- **Cartão:** Uma variação do clássico em que o segredo é o balanço.

### 34 · Nirvana — `nirvana`
- **Original:** Nirvana · **Intensidade:** 1 · **Enquadramento:** lateral, horizontal
- **Figura A:** deitada de costas, pernas unidas e estendidas, braços estendidos acima da cabeça segurando a cabeceira.
- **Figura B:** deitada sobre A, de frente para baixo, pernas por fora das de A, apoiada nos antebraços.
- **Contato/relação:** mãos de A na cabeceira; corpos paralelos.
- **Cena:** cama com cabeceira (retângulo vertical à esquerda).
- **Silhueta-chave:** linha longa com braços esticados até a cabeceira — "corpo alongado".
- **POSE_DESCRIPTION:** `Figure A lies on its back, legs together, arms stretched overhead gripping the headboard; Figure B lies on top facing down, supported on forearms.`
- **Cartão:** Braços para trás, segurando a cabeceira, e entrega total.

### 35 · Ave do paraíso — `ave-do-paraiso`
- **Original:** Bird of paradise · **Intensidade:** 3 · **Enquadramento:** lateral, vertical
- **Figura A:** de pé numa perna; a outra perna estendida para frente e elevada até o ombro de B (~90°+).
- **Figura B:** de pé, de frente para A, segurando o tornozelo de A no próprio ombro; outra mão nas costas de A.
- **Contato/relação:** tornozelo de A no ombro de B; troncos próximos.
- **Cena:** chão; parede opcional atrás de A para apoio.
- **Silhueta-chave:** duas colunas com uma perna em diagonal alta — crista de ave.
- **POSE_DESCRIPTION:** `Both figures stand facing each other; Figure A balances on one leg with the other raised high and resting on Figure B's shoulder, supported by Figure B's hand.`
- **Cartão:** Equilíbrio de bailarina: uma perna no ombro e a outra firme no chão.

### 36 · Mesa — `mesa`
- **Original:** Table / Edge of table · **Intensidade:** 1 · **Enquadramento:** lateral, horizontal
- **Figura A:** deitada de costas sobre a mesa, quadril na borda, joelhos dobrados e pernas pendendo ou envolvendo a cintura de B.
- **Figura B:** de pé no chão, de frente para a borda da mesa, tronco ereto, mãos na cintura de A.
- **Contato/relação:** mãos de B na cintura de A; mãos de A segurando a borda da mesa.
- **Cena:** mesa (tampo + 2 pernas); chão.
- **Silhueta-chave:** linha sobre tampo, encontrando coluna na borda — "T deitado".
- **POSE_DESCRIPTION:** `Figure A lies on its back on a table with hips at the edge; Figure B stands on the floor facing the table edge, hands on Figure A's waist.`
- **Cartão:** Na beirada da mesa, na altura certa.

### 37 · Pernas no ombro — `pernas-no-ombro`
- **Original:** Deep impact · **Intensidade:** 2 · **Enquadramento:** lateral, horizontal
- **Figura A:** deitada de costas; as duas pernas elevadas retas e apoiadas nos ombros de B.
- **Figura B:** ajoelhada, tronco ereto ou inclinado ~15° à frente, mãos nas coxas de A.
- **Contato/relação:** tornozelos de A sobre os ombros de B.
- **Cena:** cama.
- **Silhueta-chave:** "L" deitado cuja perna vertical encosta na coluna — ângulo reto apoiado.
- **POSE_DESCRIPTION:** `Figure A lies on its back with both legs raised straight and resting on the shoulders of Figure B, who kneels upright holding Figure A's thighs.`
- **Cartão:** As duas pernas nos ombros de quem está de joelhos.

### 38 · Escada — `escada`
- **Original:** Stairs · **Intensidade:** 2 · **Enquadramento:** lateral, horizontal-diagonal
- **Figura A:** ajoelhada num degrau, tronco inclinado para frente (~45°), mãos apoiadas dois degraus acima.
- **Figura B:** ajoelhada ou de pé atrás de A, um degrau abaixo, mãos na cintura de A.
- **Contato/relação:** mãos de B na cintura de A; ambas seguem a diagonal da escada.
- **Cena:** escada de 4–5 degraus em diagonal ascendente.
- **Silhueta-chave:** duas figuras em diagonal paralela à escada — "subindo".
- **POSE_DESCRIPTION:** `On a staircase, Figure A kneels on a step leaning forward with hands on higher steps; Figure B is behind it one step lower, hands on Figure A's waist.`
- **Cartão:** Subindo a escada, um degrau de cada vez.

### 39 · Estrela — `estrela`
- **Original:** Star · **Intensidade:** 2 · **Enquadramento:** vista superior, compacta
- **Figura A:** deitada de costas, uma perna estendida, a outra dobrada com o joelho para cima; braços abertos.
- **Figura B:** deitada de lado, perpendicular a A, pernas passando por baixo/entre as de A; braço de apoio sob a cabeça.
- **Contato/relação:** pernas cruzadas no centro; membros irradiando em várias direções.
- **Cena:** colchão.
- **Silhueta-chave:** estrela de 5–6 pontas formada por braços e pernas irradiando do centro.
- **POSE_DESCRIPTION:** `Top view: Figure A lies on its back with one knee bent; Figure B lies on its side perpendicular to it, legs crossing at the center so the limbs radiate like a star.`
- **Cartão:** Braços e pernas espalhados como uma estrela.

### 40 · Sereia — `sereia`
- **Original:** Mermaid · **Intensidade:** 2 · **Enquadramento:** lateral, horizontal
- **Figura A:** deitada de costas na beira da cama, quadril elevado sobre uma almofada; pernas unidas e elevadas verticais, como uma cauda.
- **Figura B:** de pé no chão, de frente para a borda, segurando as pernas unidas de A junto ao próprio tronco.
- **Contato/relação:** braços de B abraçando as pernas unidas de A.
- **Cena:** cama; almofada sob o quadril de A; chão.
- **Silhueta-chave:** "L" com as pernas unidas em uma só forma vertical — cauda de sereia.
- **POSE_DESCRIPTION:** `Figure A lies on its back at the bed edge, hips raised on a cushion, legs held together and raised straight up; Figure B stands on the floor holding Figure A's joined legs.`
- **Cartão:** Pernas juntinhas para cima, como uma cauda de sereia.

### 41 · Tartaruga — `tartaruga`
- **Original:** Tortoise · **Intensidade:** 2 · **Enquadramento:** lateral, compacta
- **Figura A:** deitada de costas, joelhos encolhidos ao peito, pés apoiados no peito de B.
- **Figura B:** ajoelhada, tronco ereto ou levemente inclinado para frente, mãos nos joelhos de A.
- **Contato/relação:** solas de A no peito de B; mãos de B nos joelhos de A.
- **Cena:** cama.
- **Silhueta-chave:** "casco" arredondado (A encolhida) encostado numa coluna.
- **POSE_DESCRIPTION:** `Figure A lies on its back with knees tucked to its chest and feet resting on the chest of Figure B, who kneels upright with hands on Figure A's knees.`
- **Cartão:** Encolhidinho feito tartaruga, com os pés no peito do par.

### 42 · Trono — `trono`
- **Original:** Throne · **Intensidade:** 1 · **Enquadramento:** lateral, compacta-vertical
- **Figura B:** sentada na beira da cama, tronco ereto, pés no chão.
- **Figura A:** sentada no colo de B, de costas para B, pés no chão, tronco ereto; mãos nos joelhos de B.
- **Contato/relação:** mãos de B na cintura de A.
- **Cena:** borda da cama; chão.
- **Silhueta-chave:** duas colunas sentadas, uma à frente da outra, voltadas para o mesmo lado — trono.
- **POSE_DESCRIPTION:** `Figure B sits on the edge of a bed with feet on the floor; Figure A sits on Figure B's lap facing away, feet on the floor, hands on Figure B's knees.`
- **Cartão:** Sentado na beirada, com um trono de colo.

### 43 · Aranha — `aranha`
- **Original:** Spider · **Intensidade:** 2 · **Enquadramento:** lateral, horizontal
- **Figura A:** sentada, tronco inclinado ~45° para trás, apoiada nas mãos atrás do corpo; pernas dobradas passando por cima das de B.
- **Figura B:** espelhada: sentada, inclinada para trás nas mãos, pernas entrelaçadas com as de A.
- **Contato/relação:** pernas entrelaçadas no centro; troncos afastados.
- **Cena:** cama.
- **Silhueta-chave:** "W" simétrico com muitos membros apoiados — aranha.
- **POSE_DESCRIPTION:** `Both figures sit facing each other, leaning back on straight arms with hands behind them, legs interlaced at the center.`
- **Cartão:** Cada um apoiado nas mãos, pernas entrelaçadas no meio.

### 44 · Cobra — `cobra`
- **Original:** Cobra · **Intensidade:** 1 · **Enquadramento:** lateral, horizontal
- **Figura A:** deitada de bruços, pernas estendidas; tronco erguido a ~30° apoiado nos cotovelos (postura da esfinge).
- **Figura B:** deitada sobre as costas de A, alinhada, também com o tronco levemente erguido nos antebraços.
- **Contato/relação:** antebraços de B ao lado dos de A; cabeças próximas.
- **Cena:** cama.
- **Silhueta-chave:** linha baixa que se ergue na frente — cobra levantando a cabeça.
- **POSE_DESCRIPTION:** `Figure A lies face down with its torso raised on its elbows like a yoga sphinx pose; Figure B lies aligned on Figure A's back, also propped on forearms.`
- **Cartão:** Postura da esfinge, a dois, deitadinhos.

### 45 · Pretzel — `pretzel`
- **Original:** Pretzel · **Intensidade:** 2 · **Enquadramento:** 3/4 superior, compacta
- **Figura A:** deitada de lado; perna de baixo estendida, perna de cima dobrada com o joelho para frente.
- **Figura B:** ajoelhada, montando a perna de baixo de A (uma perna de cada lado), mão segurando o joelho dobrado de A.
- **Contato/relação:** mão de B no joelho de A; pernas das duas cruzadas em nó.
- **Cena:** cama.
- **Silhueta-chave:** laço torcido de membros — pretzel.
- **POSE_DESCRIPTION:** `Figure A lies on its side with the top leg bent forward; Figure B kneels straddling Figure A's lower leg, holding Figure A's bent knee, forming a twisted knot shape.`
- **Cartão:** Um nó de pernas, bem torcidinho.

### 46 · Arco — `arco`
- **Original:** Bow · **Intensidade:** 3 · **Enquadramento:** lateral, horizontal
- **Figura A:** deitada de lado, corpo arqueado para trás; joelhos dobrados trazendo os pés em direção à cabeça; braços para trás.
- **Figura B:** deitada de lado atrás de A, mesma direção, segurando os pés/tornozelos de A.
- **Contato/relação:** mãos de B nos tornozelos de A; A forma a curva do arco, B a "corda".
- **Cena:** cama.
- **Silhueta-chave:** "C" invertido (A) fechado por linha reta (B) — arco e corda.
- **POSE_DESCRIPTION:** `Both figures lie on their sides, Figure B behind; Figure A arches its back with knees bent so its feet reach backward, and Figure B holds Figure A's ankles like a bowstring.`
- **Cartão:** Corpo em arco e alguém segurando a corda. Alongue antes!

### 47 · Gangorra — `gangorra`
- **Original:** Seesaw · **Intensidade:** 2 · **Enquadramento:** lateral, compacta
- **Figura B:** sentada com pernas estendidas à frente, tronco ereto, mãos nas costas de A.
- **Figura A:** sentada no colo de B, de frente, pernas passando ao lado do tronco de B; mãos nos ombros de B.
- **Contato/relação:** abraço; **seta curva dupla** mostrando inclinação para frente e para trás.
- **Cena:** cama ou chão.
- **Silhueta-chave:** "V" que oscila — gangorra.
- **POSE_DESCRIPTION:** `Figure B sits with legs extended; Figure A sits on Figure B's lap facing it, and together they rock forward and backward like a seesaw, shown by a curved double arrow.`
- **Cartão:** Um vai e vem de gangorra, cara a cara.

### 48 · Cavalgada lateral — `cavalgada-lateral`
- **Original:** Side saddle · **Intensidade:** 2 · **Enquadramento:** 3/4 frontal, compacta
- **Figura B:** deitada de costas, joelhos levemente dobrados.
- **Figura A:** sentada sobre o quadril de B **de lado** (perpendicular a B), pernas juntas pendendo para um lado da cintura de B; uma mão apoiada no peito de B, outra na cama.
- **Contato/relação:** mão de A no peito/ombro de B.
- **Cena:** cama.
- **Silhueta-chave:** "+" — coluna sentada de lado cruzando a linha deitada; pernas de A num único bloco lateral.
- **POSE_DESCRIPTION:** `Figure B lies on its back; Figure A sits sideways across Figure B's hips, both legs together to one side, one hand on Figure B's chest.`
- **Cartão:** Montaria de lado, como numa sela de amazona.

### 49 · Colher em pé — `colher-em-pe`
- **Original:** Standing spoon · **Intensidade:** 2 · **Enquadramento:** lateral, vertical
- **Figura A:** de pé, tronco levemente inclinado para frente (~10°), mãos apoiadas na parede à frente.
- **Figura B:** de pé atrás de A, mesma direção, braços em volta da cintura de A.
- **Contato/relação:** tronco de B próximo às costas de A; cabeças alinhadas.
- **Cena:** parede à direita (à frente de A); chão.
- **Silhueta-chave:** duas colunas paralelas encaixadas — colher de pé.
- **POSE_DESCRIPTION:** `Both figures stand facing the same direction, Figure B behind Figure A with arms around its waist; Figure A leans slightly forward with hands on a wall.`
- **Cartão:** A conchinha, só que de pé.

### 50 · Parede — `parede`
- **Original:** Standing wall · **Intensidade:** 2 · **Enquadramento:** lateral, vertical
- **Figura A:** de pé, costas encostadas na parede, uma perna levemente dobrada; braços sobre os ombros de B.
- **Figura B:** de pé, de frente para A, mãos na parede ao lado dos ombros de A ou na cintura de A.
- **Contato/relação:** A entre a parede e B; troncos próximos.
- **Cena:** parede à esquerda; chão.
- **Silhueta-chave:** coluna colada à faixa da parede + coluna de frente — "||".
- **POSE_DESCRIPTION:** `Figure A stands with its back against a wall; Figure B stands facing it, hands on the wall beside Figure A's shoulders.`
- **Cartão:** Encostados na parede, de frente e sem cerimônia.

### 51 · Escorregador — `escorregador`
- **Original:** Slide · **Intensidade:** 1 · **Enquadramento:** lateral, horizontal
- **Figura A:** deitada de bruços com uma almofada sob o quadril (quadril ~0,6 H mais alto), pernas estendidas, braços sob a cabeça.
- **Figura B:** deitada sobre as costas de A, alinhada, apoiada nos antebraços.
- **Contato/relação:** B acompanha a leve rampa criada pela almofada.
- **Cena:** cama; almofada elíptica sob A.
- **Silhueta-chave:** linha com uma pequena "lombada" — escorregador.
- **POSE_DESCRIPTION:** `Figure A lies face down with a cushion under its hips creating a gentle slope; Figure B lies aligned on Figure A's back, supported on forearms.`
- **Cartão:** Uma almofada estratégica e tudo desliza melhor.

### 52 · Rede — `rede`
- **Original:** Hammock · **Intensidade:** 2 · **Enquadramento:** lateral, horizontal
- **Figura B:** sentada de pernas cruzadas, tronco ereto, mãos segurando as coxas de A.
- **Figura A:** deitada de costas à frente de B, tronco reclinado para trás na cama, pernas elevadas com as panturrilhas sobre os ombros de B.
- **Contato/relação:** pernas de A nos ombros de B; A "suspensa" como numa rede.
- **Cena:** cama.
- **Silhueta-chave:** curva côncava (A) pendurada em um pilar (B) — rede.
- **POSE_DESCRIPTION:** `Figure B sits cross-legged and upright; Figure A lies back in front of it with legs raised and resting over Figure B's shoulders, body curving like a hammock.`
- **Cartão:** Recoste e relaxe, como numa rede.

### 53 · Cruz — `cruz`
- **Original:** T-square / Cross · **Intensidade:** 2 · **Enquadramento:** vista superior, compacta
- **Figura A:** deitada de costas, joelhos dobrados e erguidos, braços abertos.
- **Figura B:** deitada de lado, perpendicular a A, tronco formando a barra do T; pernas passando sob os joelhos de A.
- **Contato/relação:** pernas de A sobre o quadril de B; os eixos dos corpos a 90°.
- **Cena:** colchão.
- **Silhueta-chave:** "T" nítido (dois eixos perpendiculares).
- **POSE_DESCRIPTION:** `Top view: Figure A lies on its back with knees bent up; Figure B lies on its side perpendicular to Figure A, the two bodies forming a clear T shape.`
- **Cartão:** Corpos em T, cruzados em ângulo reto.

### 54 · Tesoura aberta — `tesoura-aberta`
- **Original:** Open scissors · **Intensidade:** 2 · **Enquadramento:** lateral, horizontal-compacta
- **Figura A:** deitada de lado; perna de baixo estendida na cama; perna de cima elevada reta (~60°).
- **Figura B:** ajoelhada, montando a perna de baixo de A, mão segurando a perna elevada de A pela panturrilha.
- **Contato/relação:** mão de B na panturrilha de A; perna de A passa ao lado do ombro de B.
- **Cena:** cama.
- **Silhueta-chave:** "V" lateral aberto (pernas de A) com coluna no vértice — tesoura aberta.
- **POSE_DESCRIPTION:** `Figure A lies on its side with its top leg raised high; Figure B kneels upright straddling Figure A's lower leg and supports the raised leg at the calf.`
- **Cartão:** De lado, com uma perna para o alto, como uma tesoura aberta.

### 55 · Ferro de passar — `ferro-de-passar`
- **Original:** Flatiron / Prone bone · **Intensidade:** 1 · **Enquadramento:** lateral, horizontal
- **Figura A:** deitada de bruços, pernas unidas e estendidas, quadril levemente elevado (~0,3 H); braços sob a cabeça.
- **Figura B:** deitada sobre as costas de A, pernas por fora das de A, apoiada nas mãos com braços semiestendidos.
- **Contato/relação:** B paralela e ligeiramente elevada acima de A.
- **Cena:** cama.
- **Silhueta-chave:** "cunha" baixa e plana — ferro de passar.
- **POSE_DESCRIPTION:** `Figure A lies face down with legs together and hips slightly raised; Figure B lies above and aligned with it, supported on its hands.`
- **Cartão:** Deitado de bruços, bem rente e bem junto.

### 56 · Braço do sofá — `braco-do-sofa`
- **Original:** Sofa arm · **Intensidade:** 2 · **Enquadramento:** lateral, horizontal
- **Figura A:** deitada de bruços sobre o braço do sofá, quadril apoiado no braço (ponto mais alto), tronco descendo sobre o assento, pernas estendidas para fora com pés no chão.
- **Figura B:** de pé no chão atrás do braço do sofá, tronco ereto, mãos na cintura de A.
- **Contato/relação:** mãos de B na cintura de A.
- **Cena:** sofá (assento + braço arredondado); chão.
- **Silhueta-chave:** corpo de A dobrado sobre um "∩" (o braço) + coluna.
- **POSE_DESCRIPTION:** `Figure A lies face down draped over a sofa armrest, hips on the arm and torso resting on the seat; Figure B stands on the floor behind, hands on Figure A's waist.`
- **Cartão:** O braço do sofá vira o melhor apoio da casa.

### 57 · Onda — `onda`
- **Original:** Wave · **Intensidade:** 1 · **Enquadramento:** lateral, horizontal
- **Figura B:** deitada de costas, corpo reto.
- **Figura A:** deitada sobre B, de frente para baixo, corpos colados, com leve ondulação no tronco (curva em S suave).
- **Contato/relação:** mãos entrelaçadas acima das cabeças; **seta ondulada** (~) ao longo do eixo.
- **Cena:** cama.
- **Silhueta-chave:** duas linhas coladas com ondulação — onda.
- **POSE_DESCRIPTION:** `Figure B lies on its back; Figure A lies fully on top facing down, bodies close together, with a gentle wave-like rolling motion shown by a wavy arrow.`
- **Cartão:** Movimento de onda, corpo inteiro, bem devagar.

### 58 · Sessenta e nove — `sessenta-e-nove`
- **Original:** 69 · **Intensidade:** 2 · **Enquadramento:** vista superior, horizontal
- **Figura A:** deitada de lado, cabeça à esquerda, joelhos levemente dobrados.
- **Figura B:** deitada de lado de frente para A, **em sentido oposto** (cabeça à direita), joelhos levemente dobrados.
- **Contato/relação:** corpos lado a lado em sentidos invertidos; cada figura com a mão no joelho da outra. Nada de detalhe na região central — resolver só pela forma.
- **Cena:** colchão.
- **Silhueta-chave:** as duas curvas de cabeça-e-corpo em sentidos opostos desenhando o número "69" (estilize as cabeças como os "olhos" do 6 e do 9).
- **POSE_DESCRIPTION:** `Top view: two figures lie side by side on their sides in opposite head-to-toe directions, their curved bodies forming the shape of the number 69.`
- **Cartão:** O número já diz tudo: cada um num sentido.

### 59 · Ninho — `ninho`
- **Original:** Nest · **Intensidade:** 1 · **Enquadramento:** lateral, horizontal-compacta
- **Figura A:** deitada de costas, joelhos dobrados (~90°), pés apoiados na cama, braços relaxados.
- **Figura B:** ajoelhada entre os pés de A, tronco ereto ou levemente à frente, mãos nos joelhos de A.
- **Contato/relação:** mãos de B nos joelhos de A.
- **Cena:** cama; travesseiro.
- **Silhueta-chave:** "Λ" dos joelhos de A formando um ninho diante da coluna B.
- **POSE_DESCRIPTION:** `Figure A lies on its back with knees bent and feet flat on the bed; Figure B kneels upright at Figure A's feet, hands resting on Figure A's knees.`
- **Cartão:** Confortável como um ninho: simples e carinhoso.

### 60 · Carruagem — `carruagem`
- **Original:** Chariot · **Intensidade:** 2 · **Enquadramento:** lateral, horizontal-compacta
- **Figura B:** sentada com pernas estendidas à frente, tronco ereto, mãos na cintura de A.
- **Figura A:** sentada no colo de B, de costas para B, tronco inclinado para frente (~40°), mãos apoiadas nas canelas de B ou na cama.
- **Contato/relação:** mãos de B na cintura de A; A "conduz" à frente.
- **Cena:** cama ou chão.
- **Silhueta-chave:** "ʎ" — coluna ereta com diagonal à frente, como condutor e carruagem.
- **POSE_DESCRIPTION:** `Figure B sits with legs extended; Figure A sits on Figure B's lap facing away, leaning forward with hands on Figure B's shins.`
- **Cartão:** Quem está na frente conduz a carruagem.

### 61 · Gaivota — `gaivota`
- **Original:** Seagull · **Intensidade:** 2 · **Enquadramento:** frontal/3-4, horizontal
- **Figura A:** deitada de costas na beira da cama, quadril na borda; pernas elevadas e abertas em V; mãos segurando os próprios tornozelos.
- **Figura B:** de pé no chão, de frente para a borda, mãos na cintura de A.
- **Contato/relação:** mãos de B na cintura de A; pernas de A formam as "asas".
- **Cena:** cama com borda; chão.
- **Silhueta-chave:** "V" aberto em forma de asas de gaivota sobre a borda da cama.
- **POSE_DESCRIPTION:** `Figure A lies on its back at the bed edge with legs raised in a wide V, holding its own ankles; Figure B stands on the floor facing the bed edge, hands on Figure A's waist.`
- **Cartão:** Pernas abertas como asas de gaivota, na beira da cama.

### 62 · Parafuso — `parafuso`
- **Original:** Screw · **Intensidade:** 2 · **Enquadramento:** lateral, horizontal
- **Figura A:** deitada de lado na beira da cama, tronco girado levemente para cima, joelhos dobrados juntos e puxados para o peito.
- **Figura B:** de pé no chão, de frente para a borda, uma mão no quadril de A, outra nos joelhos unidos.
- **Contato/relação:** mãos de B no quadril e joelhos de A.
- **Cena:** cama com borda; chão.
- **Silhueta-chave:** "espiral" de A (tronco torcido + joelhos juntos) diante de coluna.
- **POSE_DESCRIPTION:** `Figure A lies on its side at the bed edge, torso slightly twisted, knees bent together toward its chest; Figure B stands on the floor facing the edge, hands on Figure A's hip and knees.`
- **Cartão:** Uma torcidinha de lado, na beirada da cama.

### 63 · Nó do amor — `no-do-amor`
- **Original:** Love knot · **Intensidade:** 1 · **Enquadramento:** lateral, compacta
- **Figura A:** sentada, tronco ereto, pernas dobradas envolvendo a cintura de B; braços em volta do pescoço de B.
- **Figura B:** sentada de frente, espelhada, pernas envolvendo A; braços nas costas de A.
- **Contato/relação:** abraço total; braços e pernas entrelaçados; testas próximas.
- **Cena:** cama.
- **Silhueta-chave:** massa única arredondada com membros cruzados — nó.
- **POSE_DESCRIPTION:** `Both figures sit facing each other in a close embrace, arms around each other's shoulders and legs wrapped around each other's waists, forming a compact knot.`
- **Cartão:** Um abraço daqueles, com braços e pernas no mesmo nó.

### 64 · Dragão — `dragao`
- **Original:** Dragon · **Intensidade:** 1 · **Enquadramento:** lateral, horizontal
- **Figura A:** deitada de bruços, pernas estendidas, braços estendidos à frente acima da cabeça.
- **Figura B:** deitada sobre as costas de A, alinhada; braços estendidos por cima dos de A, mãos entrelaçadas às de A.
- **Contato/relação:** mãos entrelaçadas bem à frente (ponto de destaque do pictograma).
- **Cena:** cama.
- **Silhueta-chave:** linha longa e baixa com "cabeça" projetada à frente (braços unidos) — dragão.
- **POSE_DESCRIPTION:** `Figure A lies face down with arms stretched forward; Figure B lies aligned on Figure A's back, arms stretched over Figure A's, hands interlaced in front.`
- **Cartão:** Deitados, alongados e de mãos dadas lá na frente.

### 65 · De joelhos — `de-joelhos`
- **Original:** Kneeling face-to-face · **Intensidade:** 2 · **Enquadramento:** lateral, vertical
- **Figura A:** ajoelhada, coxas verticais, tronco ereto, braços em volta dos ombros de B.
- **Figura B:** ajoelhada de frente para A, espelhada, braços em volta da cintura de A.
- **Contato/relação:** abraço de frente; troncos próximos, joelhos a 0,5 H de distância.
- **Cena:** cama ou tapete.
- **Silhueta-chave:** "Ⅱ" ajoelhado — duas colunas espelhadas unidas no topo.
- **POSE_DESCRIPTION:** `Both figures kneel upright facing each other on a soft surface, embracing, Figure A's arms around Figure B's shoulders and Figure B's arms around Figure A's waist.`
- **Cartão:** De joelhos, frente a frente, num abraço firme.

### 66 · Ajoelhado por trás — `ajoelhado-por-tras`
- **Original:** Kneeling from behind · **Intensidade:** 2 · **Enquadramento:** lateral, vertical
- **Figura A:** ajoelhada, tronco ereto, cabeça levemente inclinada para trás em direção ao ombro de B; mãos sobre as mãos de B.
- **Figura B:** ajoelhada atrás de A, mesma direção, tronco ereto, braços em volta da cintura de A.
- **Contato/relação:** braços de B na cintura de A; costas de A junto ao peito de B.
- **Cena:** cama.
- **Silhueta-chave:** duas colunas ajoelhadas paralelas, uma atrás da outra.
- **POSE_DESCRIPTION:** `Both figures kneel upright facing the same direction, Figure B directly behind Figure A with arms around Figure A's waist.`
- **Cartão:** Os dois de joelhos, um abraçando o outro por trás.

### 67 · Amazona inclinada — `amazona-inclinada`
- **Original:** Lean back · **Intensidade:** 2 · **Enquadramento:** lateral, horizontal-compacta
- **Figura B:** deitada de costas, joelhos dobrados, pés na cama.
- **Figura A:** sentada sobre o quadril de B, de frente, tronco inclinado ~40° para trás, mãos apoiadas na cama ou nos joelhos de B atrás de si.
- **Contato/relação:** mãos de A nos joelhos de B; mãos de B na cintura de A.
- **Cena:** cama.
- **Silhueta-chave:** "T invertido" com a coluna tombada para trás — diagonal.
- **POSE_DESCRIPTION:** `Figure B lies on its back with knees bent; Figure A sits astride Figure B's hips facing it, leaning its torso back with hands resting on Figure B's knees.`
- **Cartão:** Por cima, mas recostando para trás — vista diferente.

### 68 · Colo de costas — `colo-de-costas`
- **Original:** Seated reverse lap · **Intensidade:** 1 · **Enquadramento:** lateral, compacta
- **Figura B:** sentada no chão, pernas estendidas, tronco levemente reclinado, apoiada numa mão.
- **Figura A:** sentada no colo de B, de costas para B, recostada no peito de B, pernas estendidas por cima das de B.
- **Contato/relação:** braço livre de B em volta da cintura de A; cabeça de A junto ao ombro de B.
- **Cena:** chão; almofada atrás de B opcional.
- **Silhueta-chave:** duas diagonais paralelas recostadas — "poltrona humana".
- **POSE_DESCRIPTION:** `Figure B sits on the floor with legs extended, leaning back slightly; Figure A sits on Figure B's lap facing away, reclining against Figure B's chest with legs over Figure B's.`
- **Cartão:** Um colo de costas para relaxar juntinhos.

### 69 · Entrelaçados — `entrelacados`
- **Original:** Entwined · **Intensidade:** 1 · **Enquadramento:** lateral, horizontal
- **Figura A:** deitada de lado, voltada para B, perna de cima dobrada por cima do quadril de B; braço em volta das costas de B.
- **Figura B:** deitada de lado de frente para A, espelhada, perna de cima sobre A; braço em volta de A.
- **Contato/relação:** abraço frente a frente; pernas entrelaçadas; cabeças no mesmo travesseiro.
- **Cena:** cama; travesseiro.
- **Silhueta-chave:** duas curvas "( )" que se fecham num círculo — entrelaçados.
- **POSE_DESCRIPTION:** `Both figures lie on their sides facing each other in a close embrace, each with its top leg resting over the other, heads on the same pillow.`
- **Cartão:** Abraçados de lado, pernas e braços se encontrando.

---

## 5. Checklist de produção e revisão

### 5.1 Ordem de produção
1. **Bíblia aprovada** (§1): travar H, grade, espessuras e cores A/B antes de desenhar.
2. **Kit de manequim vetorial**: símbolos reutilizáveis (cabeça, tronco, braço 2 segmentos, perna 2 segmentos, pé) com pivôs nas articulações; props (cama, cadeira, parede, mesa, almofada, degrau, sofá, chão).
3. **Pictograma-base vetorial das 69** (SVG, chapado, A/B em cinzas de teste #BBBBBB/#555555). Começar pelas ~24 do catálogo MVP; depois o resto em lotes de 15.
4. **Revisão de pose** (checklist 5.5) e **teste de 64 px** em lote (folha de contato 8 × 9).
5. **Tratamento por tema**: aplicar tokens (§2.5) via script sobre o SVG (cores, stroke, chanfro) → Luz de Velas primeiro (tema do MVP), depois Orbital, Miniatura, Kira.
6. **Refinamento opcional por IA** usando o SVG como controle de pose + template + negativos do tema. Toda saída de IA passa de novo pela revisão 5.5 (a IA costuma "inventar" anatomia e rostos com aparência jovem demais ou de gente real — rejeitar).
7. **Artes do tema** (§3): face "?", textura das faces, fundo, ícone, 18+.
8. **Atlas e integração**; teste no aparelho (iPhone, luz baixa e brilho alto).

### 5.2 Formatos de exportação
| Arquivo | Formato | Uso |
|---|---|---|
| Base | `SVG` (viewBox 0 0 1024 1024, sem texto, sem fontes embutidas, IDs `figA`, `figB`, `props`, `motion`) | fonte da verdade; `js/pictograms.js` pode desenhar a partir dele |
| Tema | `PNG` 1024 × 1024 RGBA (alfa) | mestre raster por tema |
| Web | `WebP` 512 × 512 com alfa (q 85) + `WebP` 128 × 128 (lista/catálogo) | app |
| Atlas | `WebP`/`PNG` 1024 × 1024 | textura do dado |

### 5.3 Nomenclatura
- Base: `arte/base/{id}.svg` (ex.: `arte/base/borboleta.svg`)
- Tema: `arte/{tema}/{id}.png` e `arte/{tema}/{id}.webp`, com `{tema}` ∈ `orbital`, `velas`, `miniatura`, `kira`
- Face "?": `arte/{tema}/_interrogacao.png`
- Textura da face: `arte/{tema}/_face.png`; fundo: `arte/{tema}/_fundo.webp`; 18+: `arte/{tema}/_portao.webp`
- Ícone: `arte/icone/icon-{tamanho}.png` (1024, 512, 192, 180) — **um só ícone neutro** (recomendo o de Luz de Velas ou uma versão sem tema) para não denunciar nada na tela inicial.
- `id` = slug da ficha, minúsculas, sem acento, hífens.

### 5.4 Atlas do dado
- Atlas 1024 × 1024 em **grade 4 × 4 de células 256 × 256** (pictograma em 240 px + 8 px de padding por lado). 16 slots: 6 faces ativas + face "?" + moldura + reservas. Evite grades não quadradas (ex.: 2 × 3 em 512 × 341), que distorcem a face.
- Cada célula = textura da face do tema (moldura) + pictograma composto na área útil (60%).
- O atlas é **regerado em runtime** (canvas 2D) quando o usuário edita o dado ou troca o tema: moldura + pictograma do tema desenhados no slot. Mipmaps ligados, `anisotropy` máx. 4.
- Padding com *edge bleed* (repetir pixels da borda) para evitar costura nos mipmaps.

### 5.5 Revisão de cada arte (portão de qualidade)
- [ ] Duas figuras, **mesma altura**, proporção adulta (≥ 7 H; Kira 8 H).
- [ ] Rosto **claramente adulto**, fictício, com expressão sensual ou de cumplicidade (nada de expressão de clímax).
- [ ] **Sem nudez / anatomia sexual**: tronco em cápsula neutra, tecido opaco (Miniatura/Kira), metal/holograma liso (Velas/Orbital).
- [ ] Contatos só em áreas neutras (mãos, ombros, cintura, costas, joelhos, pés, canelas).
- [ ] Nenhum texto, logo, marca, símbolo religioso, personagem existente.
- [ ] A e B distinguíveis em escala de cinza (≥ 30% de diferença de luminância).
- [ ] Silhueta-chave da ficha reconhecível no teste de sombra (preto chapado).
- [ ] Legível a **64 px** (cabeças separadas, membros não embolados).
- [ ] Tudo dentro da área útil (60%); fundo transparente limpo (sem halo).
- [ ] Setas de movimento só onde a ficha pede; cor de acento, 60%.
- [ ] Consistência com as vizinhas no atlas (mesmo peso visual).

### 5.6 O "teste do print em público"
Antes de aprovar, imagine a arte **num print de tela aparecendo no grupo da família ou num slide de trabalho por engano**:
1. Alguém que não conhece o app entenderia que é "dois bonequinhos de ioga/sinalização"? → **precisa ser sim.**
2. Há algo que precisaria ser borrado (corpo, expressão, gesto)? → **precisa ser não.**
3. O ícone e a tela inicial revelam o propósito do app? → **precisam ser neutros** (só o dado).
4. O nome da posição no cartão é o único indicativo — e ele é leve e não gráfico? → sim.
Se falhar em qualquer item: simplificar a pose, afastar as figuras (aumentar o respiro), cobrir mais (tecido), ou trocar o enquadramento (vista superior tende a ser mais abstrata).

### 5.7 Observações da direção de arte
- As fichas mais delicadas de resolver com neutralidade são **58 (69)**, **10 (Ponte)**, **19 (Cachoeira)**, **26 (Bocejo)**, **21 (Águia)** e **61 (Gaivota)**: prefira vista superior ou 3/4 alto, respiro de 12 px entre figuras e tecido/cápsula bem lisos.
- Poses de intensidade 3 (09, 10, 12, 19, 23, 29, 30, 32, 35, 46) pedem, no cartão do app, o selo "exige equilíbrio/força" — sugestão de UI, não de arte.
- Várias posições compartilham base (ex.: Amazona 05/06/28/48/67; Missionário 01/15/33/34): desenhe uma "pose-mãe" e derive, mas garanta que a **silhueta-chave** de cada uma difira no teste de 64 px (ângulo do tronco, posição das pernas ou seta de movimento).
