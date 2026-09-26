# Plano de Arte — "Dados"

**Direção de arte:** Iara · **Escopo:** artes das 69 posições (pictograma da face do dado + ilustração do cartão), adaptação aos 4 temas, artes de apoio (face "?", cenário, moldura das faces, ícone, tela 18+) e checklist de produção.
**Fontes:** `dado/arte/posicoes_insumo.md` (disposição dos corpos, dificuldade) e `dado/PLANO.md` (regras de conteúdo, Portão 18+, tokens, performance).

> **Princípio que manda em tudo: nudez sugerida, nunca mostrada.** O jogo é entretenimento adulto para casais e fica atrás do Portão 18+. As artes podem e devem ser **sensuais**: pele quente, luz baixa, olhares intensos, lençóis que escorregam, sensação de antecipação. **Não podem ser explícitas.** A régua é a de uma capa de romance, de um editorial boudoir ou de uma campanha de perfume: o que fica escondido pesa mais do que o que aparece. Se uma arte precisa mostrar anatomia sexual ou o ato para ser entendida, a pose está mal resolvida: resolva pela silhueta, pelo tecido e pelo enquadramento.

**Limites fixos (valem para tudo neste documento):**
- **Permitido:** ombros, costas, braços, pernas, colo e a lateral do corpo à mostra; lingerie; pele com brilho quente; mãos na cintura, costas, coxas, rosto e cabelo; beijos; olhares de desejo e cumplicidade.
- **Proibido:** genitais, mamilos, nádegas nuas em destaque, fluidos corporais de qualquer tipo, representação gráfica do ato sexual, penetração ou contato genital (nem descrito, nem sugerido por detalhe), expressões de clímax, aparência jovem, semelhança com pessoas reais.
- **Personagens:** adultas **fictícias**, com aparência de 25 a 45 anos, sem presumir gênero (Figura A e Figura B).
- **Portão:** conforme `PLANO.md`, nenhuma arte com personagens aparece antes da confirmação 18+. Ícone, splash e a própria tela do portão **nunca** mostram personagens.

---

## 1. Bíblia de estilo

### 1.1 Canvas e grade
| Item | Valor |
|---|---|
| Canvas mestre | 1024 × 1024 px (vetor em artboard 1024 × 1024 un.) |
| Margem de segurança | 128 px em cada lado (12,5%): nada de figura fora dela |
| Área útil | quadrado central de **~620 × 620 px (~60% do lado)**, centrado; é o que cabe na face do dado depois do chanfro/moldura |
| Grade | 16 × 16 módulos de 64 px; figuras encaixam em múltiplos de ½ módulo (32 px) |
| Linha de base | "chão" implícito a 70% da altura da área útil para poses deitadas/sentadas; poses de pé usam a altura inteira |
| Centro óptico | o centro de massa do par fica no centro da área útil, ± 1 módulo |
| Fundo | **transparente** (alfa) no pictograma; a ilustração do cartão pode ter fundo de cena do tema |

**Orientação:** poses horizontais (deitadas) ocupam ~620 × 360 px; verticais (de pé) ~360 × 620 px; compactas (sentadas/ajoelhadas) ~520 × 520 px. O chão, quando presente, fica sempre embaixo.

**Dois níveis de arte por posição:**
| Nível | Onde aparece | Tamanho | Linguagem |
|---|---|---|---|
| **Pictograma** | face do dado, catálogo, histórico | 64–256 px | silhueta estilizada do casal com o lençol/tecido como forma de cor; rosto mínimo; sem pele detalhada |
| **Ilustração do cartão** | cartão de resultado (bottom sheet) | 1024 px | cena sensual completa no estilo do tema: rosto, cabelo, pele, luz, tecidos, cobertura |

A pose é **a mesma** nos dois níveis: a ilustração nasce do pictograma (controle de pose), nunca o contrário.

### 1.2 Gramática do corpo
Unidade de medida: **H = altura da cabeça = 56 px** no canvas mestre (figura de pé ≈ 7,5 H ≈ 420 px; proporção adulta, nunca menos de 7 H; Kira 8 H).

| Parte | Pictograma (dado) | Ilustração (cartão) |
|---|---|---|
| Cabeça | círculo Ø 1 H com rosto mínimo (olhos em traço, boca em uma linha) e cabelo como massa única | rosto completo no estilo do tema (ver §1.2.1) |
| Pescoço | vão de 0,25 H (a cabeça "flutua") | pescoço longo e adulto; bom lugar para mãos e beijos |
| Tronco | cápsula única, levemente trapezoidal, 1,1 H × 2,6 H | corpo adulto estilizado, com ombros, clavículas, costas e cintura desenhados; áreas proibidas sempre cobertas (§1.3) |
| Braços | 2 cápsulas de 0,34 H (1,3 H + 1,2 H), mão arredondada | braços e mãos com gesto: dedos na cintura, no cabelo, no rosto |
| Pernas | 2 cápsulas de 0,45 → 0,36 H (1,8 H + 1,7 H), pé em cunha | pernas longas, linha da coxa e da panturrilha valorizadas |
| Cobertura | **forma de cor** (lençol, tecido, lingerie) desenhada como uma peça sólida que atravessa quadril/tronco | tecido com dobras, caimento e brilho; sempre opaco sobre as áreas proibidas |

Regras gerais:
- Ângulos das articulações arredondados para múltiplos de **15°**.
- Membros que se sobrepõem ao parceiro recebem **respiro de 8 px** no pictograma.
- A e B têm **a mesma escala** (nunca uma figura visivelmente menor ou de aparência mais jovem).
- Corpos adultos e **diversos** (tipos físicos, tons de pele, cabelos), sem exagero caricato de curvas.

### 1.2.1 Rostos (personagens fictícias)
- **Adultas sem ambiguidade:** traços maduros (maxilar e maçãs definidos, olhos em proporção adulta), aparência de 25 a 45 anos. Nada de "cara de bebê", nem no anime.
- **Expressões sensuais:** olhar sedutor, olhos semicerrados, sorriso malicioso, lábios entreabertos, rubor leve, olhar intenso trocado entre os dois, olhos fechados num beijo ou numa entrega tranquila. Também valem riso e cumplicidade. **Fora:** expressão de clímax/orgasmo, "ahegao", dor, medo, submissão forçada.
- **Fictícias de verdade:** nunca desenhar pessoas reais, celebridades ou personagens de franquias. Nada de "no estilo de" uma pessoa real nos prompts.
- **Elenco:** 3 ou 4 casais fixos por tema, alternados ao longo das 69 fichas, com diversidade de tons de pele e de tipos de cabelo e corpo. As combinações de casal não são presumidas pelas fichas.
- **Consentimento visível:** os dois sempre engajados, olhando-se ou sorrindo, com as mãos em gesto de carinho ou convite. Nunca uma figura passiva, inconsciente ou "objeto".

### 1.3 Linguagem sensual

#### 1.3.1 Princípios
1. **Antecipação acima de ação.** Desenhe o segundo **antes**: o lençol que começa a escorregar, a mão que chega à cintura, o olhar antes do beijo. A imaginação do casal completa o resto; é isso que torna a imagem envolvente e não explícita.
2. **O olhar conduz a leitura.** Os olhos de A e B formam uma linha de tensão; a composição coloca essa linha perto do terço superior. Um olhar direto para o espectador pode ser usado em no máximo 1 de cada 6 cartas, como "piscadela".
3. **Pele pela luz, não pelo detalhe.** A sensualidade vem do brilho quente na curva do ombro, das costas e da coxa, não de detalhe anatômico.
4. **Tecido como personagem.** Lençol, seda, camisa aberta e lingerie têm caimento, brilho e direção; eles "escondem contando uma história".
5. **Composição em curva.** Prefira diagonais e curvas em S (costas arqueadas, pescoço inclinado, lençol em onda). Nada de ângulos voyeurísticos (vista por baixo, fechamento em partes do corpo).
6. **Cumplicidade.** Os dois são protagonistas com a mesma importância; nada de um corpo exibido e outro apenas "observando".

#### 1.3.2 Técnicas de cobertura (implied nudity)
| Técnica | Como usar | Folga mínima |
|---|---|---|
| **Lençol / manta** | peça principal: atravessa o quadril dos dois em diagonal, forma uma massa contínua que une as figuras; ponta caindo da cama dá movimento | borda ≥ 0,5 H além da área a cobrir |
| **Tecido / roupa** | camisa aberta nos ombros, robe caindo das costas, xale, vestido com alça solta, lingerie **opaca** | tecido opaco; nada de transparência sobre área proibida |
| **Cabelo** | mechas longas caindo sobre o colo ou o ombro; complementa, **nunca** é a única cobertura | só como reforço |
| **Sombra** | low key: a área a ocultar cai em sombra profunda, sem detalhe e sem contorno sugestivo | sombra ≥ 90% escura e sem forma anatômica |
| **Corpo do parceiro** | o tronco, a perna ou o braço de uma figura cobre a outra (abraço, colo, conchinha) | sobreposição sólida, sem "fresta" |
| **Objetos** | almofada, travesseiro, braço do sofá, encosto da cadeira, degrau | objeto em primeiro plano |
| **Enquadramento** | corte do quadro (ilustração do cartão): recorte na altura da cintura ou do joelho em poses verticais; nunca close em zona proibida | corte fora das áreas proibidas |

Regras de cobertura:
- **Sempre com folga.** Cobertura "no limite", que depende de um pixel, reprova.
- **Duas camadas nas intensidades 2–3:** ex.: lençol + corpo do parceiro, ou tecido + sombra.
- **Pontos de encaixe entre os corpos** (quadril com quadril) ficam **sempre** sob lençol, tecido ou corpo do parceiro, sem detalhe algum; a leitura da pose vem da geometria geral.
- **Nádegas:** a lateral do quadril pode aparecer em silhueta; nádegas nuas em destaque, não. Use lençol na altura da lombar ou lingerie.
- **Nada molhado:** sem aspecto de suor, óleo escorrendo ou gotas; o brilho é **luz**, não líquido.

#### 1.3.3 Luz
- **Chave quente e baixa:** 2200–2800 K (vela, abajur, pôr do sol); low key com 60–70% da imagem em meio-tom ou sombra.
- **Contraluz (rim light):** desenha o contorno dos ombros, costas e pernas; é o principal recurso para a silhueta ler bem sem mostrar detalhe.
- **Queda de luz:** o ponto mais claro fica nos **rostos e ombros**; o quadril e o centro das figuras ficam mais escuros (a luz também cobre).
- **Por tema:** Orbital = chave laranja + contraluz ciano; Velas = vela lateral 2200 K + reflexo dourado; Miniatura = luz chapada de fim de tarde (sem sombras projetadas, a cobertura é por tecido); Kira = toon de 3 tons com contraluz rosa/ciano.

#### 1.3.4 Paleta de pele
Faixa base (use todas ao longo do elenco): `#F3D5C0` · `#E6BA9A` · `#C98E66` · `#A56A43` · `#7B4A2E` · `#4E2E1E`.
- **Realce quente (sheen):** +8% de luz, deslocado para âmbar (`#FFD9A8` a 30% em overlay) só em ombros, clavícula, costas e canela/coxa.
- **Sombra:** deslocada para o vinho/violeta do tema, nunca cinza (pele "viva").
- **Rubor:** faces e ponta do nariz, suave (`#E0707A` a 15–20%).
- **Proibido:** pele oleosa ou molhada, poros e marcas hiper-realistas, textura que pareça foto.
- **Pictograma:** a pele não entra; A e B usam as cores do tema (§1.4) e o lençol entra como terceira cor.

#### 1.3.5 Níveis de intensidade visual (alinhados à intensidade da posição)
| Nível | Posições | Pele à mostra | Cobertura | Luz | Expressão |
|---|---|---|---|---|---|
| **1 · Romântico** | intensidade 1 | ombros, braços, pernas; costas parcialmente | lingerie, camisa aberta ou lençol até o peito; muito tecido | quente e suave, sombras leves | sorriso, olhar terno, testa com testa, beijo leve |
| **2 · Sensual** | intensidade 2 | ombros e costas inteiras, pernas, colo, lateral do tronco | lençol na altura do quadril + corpo do parceiro | low key, contraluz marcado | olhar intenso, olhos semicerrados, lábios entreabertos |
| **3 · Ardente** | intensidade 3 | mais extensão de pele (linha lateral inteira do corpo, pernas) em pose atlética | lençol mínimo porém com folga + sombra profunda + corpo do parceiro (duas camadas) | alto contraste, fundo quase preto, contraluz forte | olhar de desafio, sorriso cúmplice, concentração |

O nível 3 é mais ousado em **energia, contraste e pose**, nunca em anatomia: os limites da seção de abertura valem igual.

### 1.4 Diferenciação A / B
- **Pictograma:** Figura A = cor primária do tema (mais clara/quente); Figura B = cor secundária (mais escura/fria); lençol/tecido = terceira cor do tema. Contraste de luminância entre A e B ≥ 30% (teste em escala de cinza).
- **Ilustração:** A e B se distinguem pela **cor do tecido/lingerie** (cores A/B do tema) e pela **cor do contraluz** (A = acento quente, B = acento frio), além das diferenças naturais do elenco.
- Nada de símbolos de gênero; as fichas descrevem só geometria.

### 1.5 Traço
| Contexto | Espessura (mestre 1024) |
|---|---|
| Contorno externo (temas com contorno) | 12 px (Kira 14 px) |
| Linhas internas | 6 px |
| Respiro entre figuras (pictograma) | 8 px |
| Borda do lençol/tecido | 6 px, cor do tema, com 1 dobra indicada |
| Objetos de cena | 8 px, ou preenchimento a 35% |
| Setas de movimento | 6 px, ponta 24 px |
Pontas e junções **arredondadas**.

### 1.6 Legibilidade em 64 px (teste obrigatório do pictograma)
1. As **duas cabeças** visíveis e separadas (Ø ≥ 3,5 px).
2. A **silhueta-chave** da ficha reconhecível em preto chapado.
3. O **lençol** lê como uma forma única (não fragmentado em pedaços).
4. Nenhum detalhe < 1 px; objetos de cena com opacidade ≤ 40%.
5. A, B e lençol distinguíveis em escala de cinza.
Regra prática: **no máximo 3 membros "livres"** por figura.

### 1.7 Direção e movimento
- **Setas sutis opcionais** só quando o movimento define a posição (Pião, Gangorra, Onda, Cavalo de balanço, Balanço, Alinhamento, Bambu partido).
- Seta = arco de 30–60°, ponta aberta, a 24 px da figura, 60% de opacidade, cor de acento do tema. Vai e vem: seta dupla curva. Rotação: arco de 270°.
- Na ilustração, o movimento vem do **tecido** (lençol em onda, cabelo em movimento), não de setas.
- Nunca: linhas de impacto, gotas, onomatopeias, símbolos gráficos de excitação.

### 1.8 Objetos de cena
Formas simples no pictograma; na ilustração ganham material do tema.
- **Cama:** retângulo arredondado de 1 H; borda em canto vivo; na ilustração, lençóis amarrotados e travesseiros.
- **Cadeira**, **parede**, **mesa**, **almofada** (elipse 2 H × 0,8 H), **degraus** (L de 1 H), **sofá** (braço arredondado 1,5 H), **chão** (linha de 6 px a 50%).

### 1.9 Proibições (valem para todos os temas)
Genitais; mamilos (inclusive marcados sob tecido); nádegas nuas em destaque; fluidos corporais de qualquer tipo (inclusive suor escorrendo, gotas, "wet look"); representação gráfica do ato sexual; penetração ou contato genital descrito ou insinuado por detalhe; expressões de clímax/orgasmo/"ahegao"; aparência jovem, proporção infantil, uniformes escolares, cenários infantis; semelhança com pessoas reais ou celebridades; personagens de franquias; tecido transparente sobre áreas proibidas; ângulos voyeurísticos e closes em partes do corpo; violência, amarras, dor; texto na arte, logos, símbolos religiosos.

---

## 2. Adaptação por tema

O **pictograma-base vetorial** (SVG, chapado, fundo alfa) é único e fixa a pose. A **ilustração do cartão** é produzida por tema a partir dele (pintura digital ou IA com o SVG como controle de pose, ex.: ControlNet de pose/lineart ou img2img de força baixa) e sempre passa pela revisão §5.5.

Nos templates, `{POSE_DESCRIPTION}` vem da ficha; `{INTENSITY_MOOD}` recebe a linha do nível correspondente:
- **1:** `romantic and tender mood, soft warm light, plenty of drapery, gentle smiles`
- **2:** `sensual mood, low-key warm light with strong rim light, sheet draped at hip level, intense eye contact, half-lidded eyes`
- **3:** `smoldering, high-contrast mood, near-black background, bold rim light, athletic pose, sheet and deep shadow covering the hips, playful daring glances`

**Negativos comuns a todos os temas** (sempre presentes):
`genitals, nipples, explicit sex, penetration, bodily fluids, cum, sweat drips, orgasm face, ahegao, childlike, baby face, youthful face, real person likeness, celebrity, logos`
Mais os específicos de cada tema, abaixo.

### 2.1 Comando Orbital (sci-fi militar RTS)
- **Leitura:** uma cabine de nave em luz de emergência depois do turno: duas oficiais/pilotos fictícias com o **macacão de voo aberto e arriado até a cintura**, regata tática, **manta térmica metalizada** fazendo o papel do lençol. Pele banhada em laranja com contraluz ciano; painéis holográficos ao fundo.
- **Pictograma (dado):** holograma: contorno neon 12 px com glow; A ciano #29E6FF, B laranja #FF7A1A, manta em prata-azulada #9FB3C8; scanlines; cantos chanfrados.
- **Ilustração:** pintura digital semirrealista estilo key art de RTS: metal escovado, luz emissiva, bloom leve. A usa acessórios/contraluz ciano, B laranja. Cama = beliche/leito de cabine com manta metalizada.
- **Materiais do entorno:** aço escovado #1A2029, rebites, telas holográficas sem texto legível.
- **Sem:** nomes, logos, uniformes, raças ou personagens da Blizzard/StarCraft.

**Template de prompt:**
```
Sensual sci-fi key art, painterly semi-realistic style of a military real-time-strategy game, dim starship cabin lit by warm orange emergency light and cool cyan holographic rim light, two fictional adult characters in their 30s with mature adult faces, flight suits unzipped and lowered to the waist, bare shoulders and backs, tactical tank tops, a metallic thermal blanket draped across their hips as implied nudity, tasteful boudoir composition. Figure A accented in cyan (#29E6FF), Figure B accented in orange (#FF7A1A). Pose: {POSE_DESCRIPTION}. {INTENSITY_MOOD}. Brushed steel, rivets, soft bloom, glowing screens without readable text, centered composition, not explicit.
```
**Negativos:** `genitals, nipples, explicit sex, penetration, bodily fluids, cum, sweat drips, orgasm face, ahegao, childlike, baby face, youthful face, real person likeness, celebrity, logos, nudity, exposed buttocks, see-through fabric, wet skin, oily skin, gore, weapons pointed, Blizzard, StarCraft, known characters, text, letters, watermark, cluttered background`

### 2.2 Luz de Velas (realista)
- **Leitura:** editorial **boudoir** pintado: quarto à luz de velas, lençóis de seda vinho, pele dourada, mármore negro e ouro. É o tema mais "fotográfico" e por isso o mais rigoroso na cobertura.
- **Pictograma (dado):** baixo-relevo: A em ouro polido #C9A46A, B em esmalte vinho #6E1E2A com filete de ouro, lençol em marfim #E9DCC3 a 70%; bisel de 6 px, luz de vela vinda de cima à esquerda.
- **Ilustração:** pintura digital realista-pictórica (não fotografia), pinceladas suaves, chiaroscuro. A com seda/lingerie dourada, B com seda/lingerie vinho. Lençol de cetim marfim ou vinho em dobras grandes.
- **Efeitos:** bokeh de velas, reflexo no mármore, grão fino; nada de bloom forte.

**Template de prompt:**
```
Tasteful boudoir oil-painting style illustration, intimate bedroom lit only by candlelight (2200K), black marble with gold veins and deep wine-red velvet, two fictional adult characters in their 30s with elegant mature faces, bare shoulders and backs glowing in warm golden light, satin sheets draped across their hips as implied nudity, Figure A in gold silk (#C9A46A), Figure B in wine-red silk (#6E1E2A). Pose: {POSE_DESCRIPTION}. {INTENSITY_MOOD}. Chiaroscuro, soft brushwork, candle bokeh, luxurious and understated, painterly not photographic, centered composition, not explicit.
```
**Negativos:** `genitals, nipples, explicit sex, penetration, bodily fluids, cum, sweat drips, orgasm face, ahegao, childlike, baby face, youthful face, real person likeness, celebrity, logos, nudity, exposed buttocks, see-through lingerie, wet skin, oily skin, skin pores, photograph, photorealistic, hyperrealistic, harsh flash, text, letters, watermark, cluttered background`

### 2.3 Miniatura (oriental clássico — miniatura indiana/mogol)
- **Leitura:** a tradição das miniaturas de **amantes num terraço ao entardecer**: vestes finas e opacas escorregando dos ombros, xales, joias, almofadas bordadas, perfil plano, contorno caligráfico, folha de ouro. A sensualidade é de gesto e de olhar (olho amendoado, mãos entrelaçadas).
- **Pictograma (dado):** chapado sobre papel: A açafrão #E8A33D, B turquesa #2A9D8F, xale/lençol em carmim #3B0D11 com borda ouro #D4A017; contorno #3B1E12 caligráfico.
- **Ilustração:** miniatura completa com terraço, treliça jaali, almofadas e tapetes geométricos; sem sombras projetadas (a cobertura é feita por tecido e pela sobreposição dos corpos, nunca por sombra).
- **Sem:** símbolos religiosos, divindades, templos, escrita.

**Template de prompt:**
```
Romantic classical Indian Mughal miniature painting, flat perspective, lovers on a palace terrace at dusk, two fictional adult characters with mature faces in classical profile, almond eyes and knowing glances, fine opaque silk garments slipping off the shoulders, shawls, jewelry, a crimson embroidered shawl (#3B0D11) draped across their hips as implied nudity, Figure A in saffron (#E8A33D), Figure B in turquoise (#2A9D8F), gold leaf trims (#D4A017), fine calligraphic outlines. Pose: {POSE_DESCRIPTION}. {INTENSITY_MOOD}. Geometric patterned cushions and rugs, jaali lattice, aged parchment texture (#F2E3C6), elegant, not explicit.
```
**Negativos:** `genitals, nipples, explicit sex, penetration, bodily fluids, cum, sweat drips, orgasm face, ahegao, childlike, baby face, youthful face, real person likeness, celebrity, logos, nudity, bare chest, exposed buttocks, sheer fabric, see-through fabric, religious symbols, deities, om, swastika, crescent, cross, temple, idols, calligraphy text, letters, watermark, photorealistic, 3d render`

### 2.4 Kira (anime cel-shading)
- **Leitura:** anime **romântico adulto** (estilo josei/romance de escritório): personagens esguias de 8 H, rostos maduros, camisa social grande aberta nos ombros, lingerie opaca, lençóis amarrotados, rubor e olhares, brilhos em estrela. Energia divertida e provocante.
- **Pictograma (dado):** contorno preto 14 px, toon de 3 tons; A rosa #FF3D8B, B ciano #3DDCFF, lençol branco-lilás #E9DDF7; acento amarelo #FFD23F.
- **Ilustração:** cel-shading de 3 tons, contorno grosso, fundo com halftone e speed lines suaves, contraluz rosa/ciano.
- **Proporções:** obrigatoriamente adultas: ombros largos, pernas longas, cabeça ≤ 1/8 da altura, rosto de maxilar definido. **Proibido** chibi, olhos gigantes infantis, "moe", uniforme escolar, cenário escolar, corpo de aparência adolescente.

**Template de prompt:**
```
Adult romance anime illustration, josei style, cel-shaded with bold thick black outlines and three-tone hard shading, two fictional slender ADULT characters in their late 20s to 30s with 8-head-tall adult proportions and mature faces (defined jawline, adult eye proportions), blushing, flirtatious half-lidded glances, oversized open dress shirt slipping off the shoulders, opaque lingerie, rumpled white sheets draped across their hips as implied nudity, Figure A accented in hot pink (#FF3D8B), Figure B accented in cyan (#3DDCFF), yellow sparkle accents (#FFD23F). Pose: {POSE_DESCRIPTION}. {INTENSITY_MOOD}. Pink and cyan rim light, light halftone background, not explicit.
```
**Negativos:** `genitals, nipples, explicit sex, penetration, bodily fluids, cum, sweat drips, orgasm face, ahegao, childlike, baby face, youthful face, real person likeness, celebrity, logos, nudity, ecchi, hentai, fan service close-up, exposed buttocks, panty shot, see-through fabric, loli, shota, chibi, moe, oversized childlike eyes, petite childlike body, school uniform, sailor uniform, pleated skirt, classroom, known anime characters, text, speech bubble text, watermark`

### 2.5 Tabela-resumo de tokens `pictogram`
| Token | Orbital | Velas | Miniatura | Kira |
|---|---|---|---|---|
| `colorA` | #29E6FF | #C9A46A | #E8A33D | #FF3D8B |
| `colorB` | #FF7A1A | #6E1E2A | #2A9D8F | #3DDCFF |
| `colorSheet` | #9FB3C8 | #E9DCC3 | #3B0D11 (borda #D4A017) | #E9DDF7 |
| `stroke` | #9FF6FF / #FFC08A (neon) | nenhum (bisel) | #3B1E12 | #1A1024 |
| `strokeW` (1024) | 12 | 0 | 7 | 14 |
| `prop` | #3A4A5C wire | ouro 40% | #3B0D11 padrão | #E9DDF7 + contorno |
| `accent` | #29E6FF | #F1D9A6 | #D4A017 | #FFD23F |
| `keyLight` / `rimLight` (cartão) | #FF9A4A / #29E6FF | #FFB866 / #F1D9A6 | chapada #F7D9A0 | #FF8FBC / #A6F0FF |

---

## 3. Artes do tema além das posições

Tamanhos: face "?" 1024² (alfa); textura de face do dado 512² por face no atlas 1024² (ver §5.4); fundo 1170 × 2532 (retrato iPhone) + versão 2048² tileável quando aplicável; ícone 1024² (sem alfa, cantos quadrados — o iOS arredonda); tela 18+ 1170 × 2532.

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

**Regra do ícone e das telas públicas (conforme o Portão 18+ do `PLANO.md`):** ícone, splash e tela 18+ **nunca** mostram personagens, nem em silhueta. Só o dado e elementos do tema. Nenhuma arte com personagens é carregada antes da confirmação "Tenho 18 anos ou mais — Entrar"; os textos e botões do portão (pt-BR + legenda em inglês) vêm do HTML, não da arte.

---

## 4. Fichas das 69 posições

Convenções: "lateral" = figuras vistas de perfil; "horizontal" = composição mais larga que alta. Todas as figuras seguem §1 (personagens adultas fictícias, mesma escala). **Figura A/B, Contato e Silhueta-chave** fixam a geometria (vale para pictograma e cartão). **Cobertura** diz o que cobre o quê (sempre com a folga de §1.3.2; tronco/braço/perna do parceiro contam como camada). **Clima** define luz e expressão da ilustração do cartão; o nível visual segue a intensidade (§1.3.5). A `POSE_DESCRIPTION` entra no `{POSE_DESCRIPTION}` do template do tema, junto com o `{INTENSITY_MOOD}` da intensidade.

### 01 · Missionário — `missionario`
- **Original:** Missionary · **Intensidade:** 1 · **Enquadramento:** lateral, horizontal
- **Figura A:** deitada de costas, tronco plano a 0°, cabeça à esquerda sobre a cama; braços abertos a ~30° do tronco; joelhos levemente dobrados (~150°), pés na cama.
- **Figura B:** acima de A, de frente para baixo, tronco paralelo a A (~10° de inclinação), apoiada em braços retos verticais; pernas estendidas para trás, joelhos apoiados.
- **Contato/relação:** mãos de A nos ombros de B; troncos alinhados, cabeças no mesmo lado, separadas por 0,5 H.
- **Cena:** cama (retângulo baixo).
- **Cobertura:** lençol cobre os dois da cintura para baixo; tronco de B cobre o colo de A; ombros e costas de B à mostra.
- **Clima:** luz de abajur quente vinda da cabeceira; olhos nos olhos, sorriso cúmplice de A, testa quase tocando.
- **Silhueta-chave:** dois traços paralelos empilhados com "colunas" dos braços de B — forma de "=" com pilares.
- **POSE_DESCRIPTION:** `Figure A reclines on its back on rumpled sheets, gazing up; Figure B hovers above, facing down and parallel on straight arms, bare shoulders lit warmly, a sheet draped over both from the waist down as their eyes lock.`
- **Cartão:** O clássico que nunca sai de moda: olho no olho e nenhuma pressa de acabar.

### 02 · Borboleta — `borboleta`
- **Original:** Butterfly · **Intensidade:** 2 · **Enquadramento:** lateral, horizontal
- **Figura A:** deitada de costas sobre a cama, quadril exatamente na borda; tronco a 0°; pernas elevadas quase verticais (~75°), joelhos estendidos; braços ao longo do corpo.
- **Figura B:** de pé no chão, tronco vertical, de frente para a borda da cama; braços à frente, mãos segurando as canelas/tornozelos de A.
- **Contato/relação:** mãos de B nas canelas de A; pernas de A sobem ao lado do tronco de B como "asas".
- **Cena:** cama com borda em canto vivo; linha de chão.
- **Cobertura:** lençol preso sob A sobe em diagonal e cobre o quadril de A; B de camisa aberta ou lingerie, tronco de B cobre o centro da cena.
- **Clima:** contraluz da janela atrás de B; A com braços acima da cabeça, olhar convidativo; B concentrado, mãos firmes.
- **Silhueta-chave:** "L" deitado (A) encostado num "I" (B), com pernas de A em V.
- **POSE_DESCRIPTION:** `Figure A lies back at the bed edge, arms stretched overhead, legs raised nearly vertical like wings, a sheet draped across its hips; Figure B stands facing the edge in an open shirt, holding Figure A's calves with a steady, admiring gaze.`
- **Cartão:** Pernas pro alto e asas abertas: deixa quem está de pé comandar o voo.

### 03 · Lótus — `lotus`
- **Original:** Padmasana · **Intensidade:** 2 · **Enquadramento:** lateral, compacta
- **Figura B:** sentada no chão/cama de pernas cruzadas, tronco vertical, braços envolvendo as costas de A.
- **Figura A:** sentada sobre o colo de B, de frente para B, tronco vertical; pernas passando pela cintura de B e cruzadas atrás dela; braços sobre os ombros de B.
- **Contato/relação:** abraço completo — braços nos ombros e costas; testas quase se tocando (gap 0,3 H).
- **Cena:** almofada baixa sob B.
- **Cobertura:** xale/lençol envolve a cintura dos dois como um único volume; costas nuas de A à mostra, cabelo solto caindo.
- **Clima:** luz dourada lateral; testas coladas, olhos semicerrados, respiração sincronizada.
- **Silhueta-chave:** triângulo/pirâmide compacta de duas colunas unidas — forma de flor fechada.
- **POSE_DESCRIPTION:** `Figure B sits cross-legged, upright; Figure A sits in its lap facing it, legs wrapped around Figure B's waist, arms around its neck, a shawl wound around both hips, foreheads touching with eyes half-closed.`
- **Cartão:** Enlaçados, colados e respirando no mesmo ritmo — sem pressa nenhuma.

### 04 · Colher — `colher`
- **Original:** Spoon · **Intensidade:** 1 · **Enquadramento:** lateral, horizontal
- **Figura A:** deitada de lado, voltada para a direita, tronco levemente curvado (~15°), joelhos dobrados a ~120°.
- **Figura B:** deitada de lado atrás de A, mesma direção e mesma curvatura, encaixada como segunda "colher".
- **Contato/relação:** braço de B passa pela cintura de A; tronco de B contra as costas de A; cabeças alinhadas, B 0,3 H acima.
- **Cena:** cama; travesseiro sob as cabeças.
- **Cobertura:** lençol cobre os dois do peito de A até os joelhos; ombros e braços à mostra; corpo de B cobre as costas de A.
- **Clima:** luz de manhã preguiçosa; B beija o ombro de A, que sorri de olhos fechados.
- **Silhueta-chave:** duas curvas paralelas em "(( " — colheres empilhadas.
- **POSE_DESCRIPTION:** `Both figures lie on their sides facing the same way, knees gently bent, under one sheet pulled up to Figure A's chest; Figure B curls behind, arm around Figure A's waist, lips near its shoulder.`
- **Cartão:** Conchinha com segundas intenções: começa carinho, termina onde vocês quiserem.

### 05 · Amazona — `amazona`
- **Original:** Cowgirl · **Intensidade:** 1 · **Enquadramento:** lateral, horizontal-compacta
- **Figura B:** deitada de costas, tronco plano, cabeça à esquerda, joelhos levemente dobrados.
- **Figura A:** sentada ereta sobre a região do quadril de B, de frente para a cabeça de B; joelhos dobrados apoiados na cama dos dois lados; mãos no peito/ombros de B.
- **Contato/relação:** mãos de A nos ombros de B; mãos de B na cintura de A.
- **Cena:** cama.
- **Cobertura:** lençol escorrega pelas costas de A e se acumula no quadril dos dois; costas nuas de A à mostra; B coberto do peito para baixo.
- **Clima:** contraluz quente atrás de A; A olha para baixo com sorriso de quem manda; B olha para cima encantado.
- **Silhueta-chave:** "T invertido" — linha horizontal (B) com coluna vertical (A).
- **POSE_DESCRIPTION:** `Figure B lies on its back; Figure A sits upright astride its hips, a sheet slipping down its bare back and pooling around both their hips, hands on Figure B's chest, exchanging a confident, playful look.`
- **Cartão:** Quem está por cima dita o ritmo — e a vista é por sua conta.

### 06 · Amazona invertida — `amazona-invertida`
- **Original:** Reverse cowgirl · **Intensidade:** 2 · **Enquadramento:** lateral, horizontal-compacta
- **Figura B:** deitada de costas, cabeça à esquerda, pernas estendidas.
- **Figura A:** sentada ereta sobre o quadril de B, **de costas** para a cabeça de B (voltada para os pés); tronco inclinado ~15° à frente; mãos apoiadas nos joelhos de B.
- **Contato/relação:** mãos de A nos joelhos de B; mãos de B na cintura de A.
- **Cena:** cama.
- **Cobertura:** lençol ou lingerie de A cobre o quadril; costas nuas de A viradas para B, lençol na altura da lombar; B coberto até o peito.
- **Clima:** luz lateral quente; A olha por cima do ombro para B com sorriso travesso.
- **Silhueta-chave:** "T invertido" com a coluna inclinada para a direita (lado oposto à cabeça de B).
- **POSE_DESCRIPTION:** `Figure B lies on its back; Figure A sits upright on its hips facing Figure B's feet, a sheet gathered at the small of its back, glancing mischievously over its shoulder with hands on Figure B's knees.`
- **Cartão:** Mesma montaria, vista nova: um olhar por cima do ombro vale mais que mil palavras.

### 07 · De quatro — `de-quatro`
- **Original:** Doggy · **Intensidade:** 1 · **Enquadramento:** lateral, horizontal
- **Figura A:** apoiada em mãos e joelhos, tronco horizontal (0°), braços verticais, coxas verticais, cabeça à direita olhando para frente.
- **Figura B:** ajoelhada atrás de A, tronco vertical ou 10° à frente, mãos na cintura de A.
- **Contato/relação:** mãos de B na cintura de A; B alinhada ao eixo de A.
- **Cena:** cama.
- **Cobertura:** lingerie opaca de A + lençol caindo sobre o quadril de A; tronco de B coberto por camisa aberta; sombra profunda no centro.
- **Clima:** low key com contraluz desenhando a curva das costas de A; A olha para trás por cima do ombro.
- **Silhueta-chave:** "mesa" (A, retângulo sobre quatro apoios) seguida de coluna (B).
- **POSE_DESCRIPTION:** `Figure A is on hands and knees, back gently arched and hair falling forward, a sheet draped over its hips; Figure B kneels upright behind in an open shirt, hands on Figure A's waist, as Figure A glances back over its shoulder.`
- **Cartão:** Clássico, direto e cheio de atitude — olha pra trás e provoca.

### 08 · Tesoura — `tesoura`
- **Original:** Scissors · **Intensidade:** 2 · **Enquadramento:** vista superior (de cima), horizontal
- **Figura A:** deitada de lado, tronco à esquerda, pernas estendidas para a direita e abertas ~40°.
- **Figura B:** deitada de lado, espelhada, tronco à direita, pernas vindo da direita e abertas ~40°.
- **Contato/relação:** pernas cruzadas em X no centro; troncos afastados, cada um apoiado no cotovelo; mãos podem se dar no meio.
- **Cena:** nenhuma (colchão opcional como retângulo).
- **Cobertura:** lençol cruzado cobre o centro em X onde as pernas se encontram; troncos apoiados nos cotovelos, colo e ombros à mostra.
- **Clima:** luz de cima suave; os dois se olham de ponta a ponta com sorriso de desafio.
- **Silhueta-chave:** "X" central com um corpo em cada ponta — tesoura aberta.
- **POSE_DESCRIPTION:** `Top view: two figures lie on their sides at opposite ends, propped on elbows with bare shoulders, legs interlaced in an X beneath a sheet that covers the center, trading teasing smiles across the bed.`
- **Cartão:** Pernas cruzadas como tesoura, olhares também — quem pisca primeiro?

### 09 · Carrinho de mão — `carrinho-de-mao`
- **Original:** Wheelbarrow · **Intensidade:** 3 · **Enquadramento:** lateral, horizontal
- **Figura A:** apoiada nas mãos no chão com braços retos, tronco inclinado ~20° subindo para trás, pernas estendidas no ar e seguradas por B.
- **Figura B:** de pé, tronco vertical, segura as pernas de A pela cintura/coxas de A, com os antebraços à frente do quadril.
- **Contato/relação:** mãos de B nas coxas de A; A forma uma rampa que termina em B.
- **Cena:** linha de chão.
- **Cobertura:** lingerie/shorts opacos de A; lençol ou camisa de B amarrada na cintura; sombra forte no centro.
- **Clima:** alto contraste, fundo escuro; os dois rindo e concentrados, energia atlética.
- **Silhueta-chave:** rampa diagonal (A) presa a coluna (B) — "carrinho de mão".
- **POSE_DESCRIPTION:** `Figure A balances on straight arms on the floor, body a long diagonal, athletic back lit by rim light; Figure B stands behind holding its thighs at waist height, a shirt tied around its waist, both laughing with concentration.`
- **Cartão:** Força, equilíbrio e muita risada: um desafio para quem gosta de suar a camisa.

### 10 · Ponte — `ponte`
- **Original:** Bridge · **Intensidade:** 3 · **Enquadramento:** lateral, horizontal
- **Figura B:** em ponte de ioga: mãos e pés no chão, tronco arqueado para cima com o quadril no ponto mais alto, cabeça pendendo entre os braços.
- **Figura A:** sentada sobre o quadril de B (no topo do arco), tronco vertical, joelhos dobrados, pés soltos ou apoiados de leve no chão.
- **Contato/relação:** mãos de A nos quadris de B ou na própria perna; A equilibrada no ápice.
- **Cena:** chão ou cama baixa.
- **Cobertura:** lingerie opaca de B + lençol torcido sobre o quadril dos dois; A de camisa aberta; duas camadas no centro.
- **Clima:** alto contraste, contraluz forte no arco de B; olhares de desafio e cumplicidade.
- **Silhueta-chave:** arco "∩" com uma coluna no topo.
- **POSE_DESCRIPTION:** `Figure B holds a yoga bridge, hands and feet planted, torso arched with a rim-lit silhouette; Figure A sits upright at the peak of the arch in an open shirt, a twisted sheet over both hips, exchanging a daring look.`
- **Cartão:** Ioga nível ardente: uma ponte a dois para quem tem fôlego e aquecimento em dia.

### 11 · Cadeira — `cadeira`
- **Original:** Chair · **Intensidade:** 1 · **Enquadramento:** lateral, compacta
- **Figura B:** sentada na cadeira, costas no encosto, coxas horizontais, pés no chão.
- **Figura A:** sentada no colo de B, de frente para B; pernas passando ao lado do quadril de B, pés no chão ou apoiados na base; braços nos ombros de B.
- **Contato/relação:** abraço; mãos de B nas costas de A.
- **Cena:** cadeira (assento + encosto + pernas), chão.
- **Cobertura:** camisa de B aberta; robe de A escorregando dos ombros e cobrindo do quadril às coxas; encosto da cadeira cobre as costas de B.
- **Clima:** abajur quente atrás; A segura o rosto de B nas mãos, quase beijando.
- **Silhueta-chave:** duas colunas de frente dentro do "h" da cadeira.
- **POSE_DESCRIPTION:** `Figure B sits on a chair with feet planted; Figure A sits in its lap facing it, a robe slipping off its shoulders and pooling over both laps, cupping Figure B's face in a near-kiss.`
- **Cartão:** Uma cadeira, um colo e um beijo prestes a acontecer.

### 12 · União suspensa — `uniao-suspensa`
- **Original:** Sthitarata / Suspended congress · **Intensidade:** 3 · **Enquadramento:** lateral, vertical
- **Figura B:** de pé com as costas encostadas na parede, joelhos levemente dobrados, braços sustentando A por baixo (antebraços sob as coxas de A).
- **Figura A:** suspensa no colo de B, de frente; pernas em volta da cintura de B; braços em volta do pescoço/ombros de B; tronco vertical.
- **Contato/relação:** B ↔ parede nas costas; A totalmente fora do chão.
- **Cena:** parede à esquerda; chão.
- **Cobertura:** lençol enrolado no corpo de A do peito às coxas; tronco de A cobre B; parede à esquerda.
- **Clima:** contraluz quente na parede; A com a cabeça jogada levemente para trás, sorriso; B olhando para cima, firme.
- **Silhueta-chave:** coluna dupla vertical colada à parede, com A formando um "nó" na altura do peito de B.
- **POSE_DESCRIPTION:** `Figure B stands with its back to a wall, holding Figure A off the ground; Figure A, wrapped in a sheet from chest to thighs, faces it with legs around its waist and arms around its neck, head tipped back with a smile.`
- **Cartão:** No colo e contra a parede: exige braço forte e deixa o coração acelerado.

### 13 · Tripé — `tripe`
- **Original:** Tripadam · **Intensidade:** 2 · **Enquadramento:** lateral, vertical
- **Figura A:** de pé, de frente para B, apoiada numa perna só; a outra perna dobrada e elevada lateralmente à altura do quadril.
- **Figura B:** de pé, de frente para A, uma mão segurando por baixo o joelho elevado de A; outra mão nas costas de A.
- **Contato/relação:** troncos próximos; três apoios no chão (duas pernas de B + uma de A) = tripé.
- **Cena:** linha de chão.
- **Cobertura:** vestido/camisa longa de A com fenda deixa a perna elevada à mostra; tronco de B cobre o centro; corte no joelho opcional.
- **Clima:** luz de fim de tarde; olhar intenso de perto, lábios entreabertos.
- **Silhueta-chave:** duas colunas com um "braço" horizontal (perna de A) — tripé.
- **POSE_DESCRIPTION:** `Both figures stand close face to face; Figure A balances on one leg, the other raised to hip height through the slit of a long shirt, supported by Figure B's hand under its knee, lips almost meeting.`
- **Cartão:** Em pé, colados, com uma perna no ar — o beijo vem de brinde.

### 14 · Florescer — `florescer`
- **Original:** Utphallaka / Blossoming · **Intensidade:** 2 · **Enquadramento:** lateral, horizontal
- **Figura A:** deitada de costas, cabeça e ombros na cama, tronco subindo em diagonal (~30°) com o quadril elevado apoiado sobre as coxas de B.
- **Figura B:** ajoelhada, sentada sobre os calcanhares, tronco vertical; mãos na cintura de A.
- **Contato/relação:** quadril de A sobre as coxas de B; pernas de A ao lado do tronco de B.
- **Cena:** cama.
- **Cobertura:** lençol cobre o quadril elevado de A e as coxas de B; colo de A com lingerie opaca.
- **Clima:** luz baixa; A de olhos fechados e sorriso entregue; B olha para A com admiração.
- **Silhueta-chave:** rampa ascendente (A) terminando em coluna ajoelhada (B) — "botão abrindo".
- **POSE_DESCRIPTION:** `Figure A lies back, head on the pillow and hips raised onto kneeling Figure B's thighs, a sheet draped over both hips; Figure B holds its waist and gazes down admiringly as Figure A smiles with closed eyes.`
- **Cartão:** Quadril nas alturas e entrega total — como uma flor se abrindo.

### 15 · Caixa — `caixa`
- **Original:** Samputa / Box · **Intensidade:** 1 · **Enquadramento:** lateral, horizontal
- **Figura A:** deitada de costas, corpo reto, pernas estendidas e unidas, braços ao longo do corpo.
- **Figura B:** deitada sobre A, de frente para baixo, corpo reto e alinhado, pernas estendidas unidas por fora das de A; antebraços apoiados.
- **Contato/relação:** corpos paralelos e colados em toda a extensão; mãos entrelaçadas ao lado.
- **Cena:** cama.
- **Cobertura:** lençol cobre os dois do peito para baixo, formando um único volume retangular; ombros e braços à mostra.
- **Clima:** luz suave de abajur; dedos entrelaçados ao lado, beijo leve.
- **Silhueta-chave:** retângulo fechado de duas camadas — "caixa".
- **POSE_DESCRIPTION:** `Figure A lies straight on its back with legs together; Figure B lies aligned on top, a single sheet covering both from the chest down, fingers interlaced at their sides in a slow kiss.`
- **Cartão:** Tudo alinhado, tudo encaixado — fechadinho como um presente.

### 16 · Leite e água — `leite-e-agua`
- **Original:** Kshiraniraka · **Intensidade:** 1 · **Enquadramento:** lateral, compacta
- **Figura B:** sentada na borda da cama ou no chão, tronco vertical, pernas dobradas.
- **Figura A:** sentada no colo de B, **de costas** para B, recostada no peito de B; pés no chão; cabeça ao lado do ombro de B.
- **Contato/relação:** braços de B envolvendo a cintura de A; costas de A no peito de B.
- **Cena:** borda de cama.
- **Cobertura:** lençol/robe cobre o colo de ambos; costas de A no peito de B; braços de B cruzados na cintura de A.
- **Clima:** luz dourada; B beija o pescoço de A, que inclina a cabeça de olhos fechados.
- **Silhueta-chave:** duas colunas sobrepostas voltadas para o mesmo lado, uma "dentro" da outra.
- **POSE_DESCRIPTION:** `Figure B sits upright; Figure A sits in its lap facing away, leaning back against its chest, a robe draped over both laps, head tilted as Figure B kisses its neck.`
- **Cartão:** Abraço por trás, beijo no pescoço — impossível dizer onde um termina e o outro começa.

### 17 · Cavalo de balanço — `cavalo-de-balanco`
- **Original:** Rocking horse · **Intensidade:** 2 · **Enquadramento:** lateral, compacta
- **Figura B:** sentada de pernas cruzadas, tronco inclinado ~30° para trás, braços retos apoiados nas mãos atrás do corpo.
- **Figura A:** sentada no colo de B, de frente, joelhos apoiados dos dois lados; mãos nos ombros de B.
- **Contato/relação:** A inclinada para B; seta curva de balanço ↔ (opcional).
- **Cena:** cama.
- **Cobertura:** lençol sobre o colo de B e o quadril de A; costas nuas de A à mostra.
- **Clima:** luz quente lateral; os dois rindo, A inclinado para B.
- **Silhueta-chave:** "V" aberto (B reclinada + A ereta) sobre base curva — cavalinho de balanço.
- **POSE_DESCRIPTION:** `Figure B sits cross-legged, leaning back on straight arms; Figure A sits in its lap facing it, hands on its shoulders, a sheet draped over their hips, rocking gently with a shared laugh.`
- **Cartão:** Balancinho pra frente e pra trás, sem pressa — e com muita graça.

### 18 · Arado — `arado`
- **Original:** Plough · **Intensidade:** 2 · **Enquadramento:** lateral, horizontal
- **Figura A:** deitada de bruços sobre a cama, tronco horizontal, quadril na borda; pernas para fora da cama, estendidas para trás e elevadas.
- **Figura B:** de pé no chão, atrás da borda, segurando as pernas de A na altura das coxas.
- **Contato/relação:** mãos de B nas coxas de A; pernas de A passam ao lado da cintura de B.
- **Cena:** cama com borda viva; chão.
- **Cobertura:** lingerie opaca de A + lençol preso sob o quadril; tronco de B cobre o centro; sombra na borda.
- **Clima:** low key; A com o rosto de lado sobre os braços, sorriso malicioso para trás.
- **Silhueta-chave:** linha horizontal (A) conectada a coluna (B) com leve "cabo" subindo — arado.
- **POSE_DESCRIPTION:** `Figure A lies face down on the bed with hips at the edge and legs extended off it, a sheet draped over its hips, cheek on its folded arms with a sly smile back; Figure B stands on the floor holding its thighs.`
- **Cartão:** De bruços na beirada, entregue às mãos de quem está de pé.

### 19 · Cachoeira — `cachoeira`
- **Original:** Waterfall · **Intensidade:** 3 · **Enquadramento:** lateral, horizontal
- **Figura B:** deitada de costas na cama com ombros, cabeça e metade do tronco para fora da borda, descendo em diagonal (~40°) até as mãos/cabeça próximas do chão.
- **Figura A:** sentada ereta sobre o quadril de B, de frente para B, joelhos na cama.
- **Contato/relação:** mãos de A na cintura de B; mãos de B apoiadas no chão para segurança.
- **Cena:** cama com borda viva; chão.
- **Cobertura:** lençol cobre o quadril dos dois e escorre pela borda da cama; A de camisa aberta; B com lingerie opaca.
- **Clima:** alto contraste, cabelo de B caindo em direção ao chão, lençol em cascata; B sorri de olhos fechados.
- **Silhueta-chave:** "cascata" — linha horizontal que despenca em diagonal pela borda, com coluna no topo.
- **POSE_DESCRIPTION:** `Figure B lies back with its upper torso and head extending off the bed edge, hair cascading toward the floor, hands on the floor; Figure A sits upright astride its hips on the bed, a sheet spilling over both and down the edge like a waterfall.`
- **Cartão:** Metade na cama, metade no ar: vertigem boa, com apoio e calma.

### 20 · Sapo — `sapo`
- **Original:** Frog · **Intensidade:** 2 · **Enquadramento:** lateral, compacta
- **Figura B:** deitada de costas, corpo reto.
- **Figura A:** agachada sobre o quadril de B, de frente, apoiada nas solas dos pés; joelhos bem dobrados (~45°) e abertos; mãos no peito/ombros de B.
- **Contato/relação:** mãos de A nos ombros de B; pés de A na cama ao lado da cintura de B.
- **Cena:** cama.
- **Cobertura:** lingerie de A + lençol sobre o quadril de B; joelhos de A e corpo de A cobrem o centro.
- **Clima:** luz quente de baixo; A com sorriso de desafio; B mãos na cintura de A.
- **Silhueta-chave:** "Z" compacto agachado sobre linha — sapo pronto para saltar.
- **POSE_DESCRIPTION:** `Figure B lies on its back; Figure A crouches above its hips on the soles of its feet, knees bent wide, hands on Figure B's shoulders, a sheet over Figure B's hips, flashing a daring grin.`
- **Cartão:** Agachadinho por cima, com impulso nas pernas — pronto pra pular de alegria.

### 21 · Águia — `aguia`
- **Original:** Garuda / Eagle · **Intensidade:** 1 · **Enquadramento:** frontal-alto (3/4 de cima), horizontal
- **Figura A:** deitada de costas, pernas estendidas e abertas para os lados a ~120° entre si, braços abertos acima da cabeça.
- **Figura B:** ajoelhada entre as pernas de A, tronco ereto, mãos nos joelhos de A.
- **Contato/relação:** mãos de B nos joelhos de A.
- **Cena:** cama.
- **Cobertura:** lençol drapeado sobre o quadril de A e entre os dois; B de camisa aberta, tronco cobrindo o centro.
- **Clima:** vista alta, luz suave; A com braços acima da cabeça e olhar convidativo.
- **Silhueta-chave:** "águia de asas abertas" — A em forma de X largo, B como coluna central.
- **POSE_DESCRIPTION:** `Three-quarter top view: Figure A lies back with arms overhead and legs spread wide like wings, a sheet draped across its hips; Figure B kneels upright between them in an open shirt, hands on its knees, returning an inviting gaze.`
- **Cartão:** Asas abertas e um convite no olhar.

### 22 · Bambu partido — `bambu-partido`
- **Original:** Venuvidarita / Splitting bamboo · **Intensidade:** 2 · **Enquadramento:** lateral, horizontal
- **Figura A:** deitada de costas; uma perna estendida sobre a cama, a outra elevada reta e apoiada no ombro de B.
- **Figura B:** ajoelhada, tronco ereto, segurando a perna elevada de A junto ao ombro.
- **Contato/relação:** tornozelo de A no ombro de B; setas curtas de alternância entre as pernas (opcional).
- **Cena:** cama.
- **Cobertura:** lençol cobre o quadril de A; perna elevada à mostra; tronco de B cobre o centro.
- **Clima:** luz lateral quente; B beija o tornozelo de A no ombro; A ri.
- **Silhueta-chave:** "Y" deitado com um ramo vertical — bambu se abrindo.
- **POSE_DESCRIPTION:** `Figure A lies on its back, one leg stretched flat and the other raised straight onto kneeling Figure B's shoulder, a sheet across its hips; Figure B kisses the ankle on its shoulder, and they trade legs.`
- **Cartão:** Uma perna no ombro, beijo no tornozelo — e depois troca.

### 23 · Prego — `prego`
- **Original:** Shulachitaka / Fixing a nail · **Intensidade:** 3 · **Enquadramento:** lateral, horizontal
- **Figura A:** deitada de costas; uma perna estendida; a outra dobrada com o pé apoiado no ombro de B.
- **Figura B:** ajoelhada, tronco ereto ou levemente inclinado para frente, mão segurando o tornozelo de A.
- **Contato/relação:** pé de A no ombro de B (ponto de contato claramente visível).
- **Cena:** cama.
- **Cobertura:** lençol sobre o quadril de A; B coberto da cintura para baixo; perna dobrada de A no primeiro plano.
- **Clima:** contraluz forte; olhar de desafio de A, B sorrindo.
- **Silhueta-chave:** perna dobrada como um "prego/martelo" em ângulo entre A e B.
- **POSE_DESCRIPTION:** `Figure A lies on its back, one leg straight and the other bent with the foot resting on kneeling Figure B's shoulder, a sheet across its hips; Figure B holds that ankle, meeting Figure A's daring look.`
- **Cartão:** Flexibilidade e confiança: um pé no ombro e um olhar que desafia.

### 24 · Caranguejo — `caranguejo`
- **Original:** Karkata / Crab · **Intensidade:** 2 · **Enquadramento:** lateral, horizontal-compacta
- **Figura A:** deitada de costas, joelhos dobrados e recolhidos junto ao próprio peito, braços segurando as canelas.
- **Figura B:** acima de A, inclinada para frente, apoiada nos braços retos ao lado dos ombros de A; joelhos na cama.
- **Contato/relação:** canelas de A encostadas no tronco de B; cabeças do mesmo lado.
- **Cena:** cama.
- **Cobertura:** joelhos de A e o lençol cobrem o tronco e o quadril; ombros de B à mostra.
- **Clima:** luz baixa; rostos muito próximos, lábios entreabertos.
- **Silhueta-chave:** "bola" compacta (A encolhida) sob um arco (B).
- **POSE_DESCRIPTION:** `Figure A lies back with knees drawn tight to its chest, a sheet wrapped around them; Figure B leans in above on straight arms, bare-shouldered, faces close with parted lips.`
- **Cartão:** Joelhos no peito e alguém bem pertinho por cima.

### 25 · Abraço de Indrani — `abraco-de-indrani`
- **Original:** Indrani · **Intensidade:** 2 · **Enquadramento:** lateral, horizontal-compacta
- **Figura A:** deitada de costas, joelhos dobrados e abertos, puxados para junto das laterais do tronco (em direção às axilas); mãos segurando os joelhos.
- **Figura B:** ajoelhada, tronco ereto, mãos nas canelas de A.
- **Contato/relação:** mãos de B nas canelas de A.
- **Cena:** cama.
- **Cobertura:** lençol preso entre as pernas dobradas de A, cobrindo o quadril; B coberto da cintura para baixo.
- **Clima:** luz dourada; A segura os joelhos e sorri; B olha com intensidade.
- **Silhueta-chave:** "W" deitado (joelhos abertos junto ao tronco) diante de coluna ajoelhada.
- **POSE_DESCRIPTION:** `Figure A lies on its back with knees bent wide and drawn up beside its torso, a sheet covering its hips; Figure B kneels upright with hands on its shins, holding an intense gaze.`
- **Cartão:** Uma pose clássica de flexibilidade — alongar antes vira preliminar.

### 26 · Bocejo — `bocejo`
- **Original:** Vijrimbhitaka / Yawning · **Intensidade:** 2 · **Enquadramento:** lateral ou 3/4, horizontal
- **Figura A:** deitada de costas; as duas pernas elevadas e abertas em V (~60° entre si), joelhos estendidos.
- **Figura B:** ajoelhada, tronco ereto, mãos nos tornozelos ou panturrilhas de A.
- **Contato/relação:** mãos de B nas panturrilhas de A; B no vértice do V.
- **Cena:** cama.
- **Cobertura:** lençol cobre o quadril de A no vértice do V; tronco de B ereto cobre o centro.
- **Clima:** low key com contraluz nas pernas de A; A com olhos semicerrados.
- **Silhueta-chave:** "V" grande apontando para cima — boca bocejando.
- **POSE_DESCRIPTION:** `Figure A lies back with both legs raised in a wide V, a sheet covering its hips at the vertex; Figure B kneels upright holding its calves, rim light tracing Figure A's long legs.`
- **Cartão:** Pernas em V, bem abertas, como um bocejo cheio de preguiça boa.

### 27 · Pressão — `pressao`
- **Original:** Piditaka / Pressing · **Intensidade:** 2 · **Enquadramento:** lateral, horizontal-compacta
- **Figura A:** deitada de costas, pernas unidas e dobradas, solas/canelas pressionando o peito de B.
- **Figura B:** ajoelhada, tronco ereto, braços envolvendo as pernas unidas de A.
- **Contato/relação:** canelas/pés de A no peito de B; abraço de B nas pernas de A.
- **Cena:** cama.
- **Cobertura:** pernas unidas de A cobrem o tronco dos dois; lençol no quadril.
- **Clima:** luz quente; B beija o joelho de A; A sorri de olhos fechados.
- **Silhueta-chave:** "Z" fechado — pernas unidas como alavanca entre A e B.
- **POSE_DESCRIPTION:** `Figure A lies on its back with legs together and bent, feet pressed against the chest of kneeling Figure B, a sheet across its hips; Figure B hugs Figure A's legs and kisses its knee.`
- **Cartão:** Pernas juntinhas, abraço apertado e beijo no joelho.

### 28 · Tenaz — `tenaz`
- **Original:** Samdamsha / Tongs · **Intensidade:** 2 · **Enquadramento:** lateral, horizontal-compacta
- **Figura B:** deitada de costas, pernas estendidas.
- **Figura A:** sentada sobre o quadril de B, de frente, joelhos dobrados e fechados firmemente contra a cintura de B (coxas "apertando").
- **Contato/relação:** coxas de A nas laterais da cintura de B; mãos de A no peito/ombros de B.
- **Cena:** cama.
- **Cobertura:** lençol cobre o quadril dos dois; coxas de A fecham a lateral; costas de A à mostra.
- **Clima:** luz lateral; A com sorriso firme, mãos no peito de B.
- **Silhueta-chave:** "Λ" invertido (joelhos de A fechados) sobre linha — pinça/tenaz.
- **POSE_DESCRIPTION:** `Figure B lies on its back; Figure A sits upright astride its hips, knees hugging Figure B's waist, a sheet pooled around both hips, hands on Figure B's chest with a knowing smile.`
- **Cartão:** Quem está por cima segura firme — e não solta tão cedo.

### 29 · Pião — `piao`
- **Original:** Bhramara / Top · **Intensidade:** 3 · **Enquadramento:** vista superior, compacta
- **Figura B:** deitada de costas, braços abertos, pernas estendidas.
- **Figura A:** sentada sobre o quadril de B, tronco ereto, girada ~45° em relação a B (mostra rotação).
- **Contato/relação:** mãos de A apoiadas na cama; **seta circular de 270°** em volta de A (cor de acento).
- **Cena:** nenhuma ou colchão.
- **Cobertura:** lençol enrolado no quadril de A girando junto; B coberto até o peito.
- **Clima:** vista de cima, lençol em espiral acompanhando o giro; os dois rindo.
- **Silhueta-chave:** cruz "+" girada com arco circular — pião rodando.
- **POSE_DESCRIPTION:** `Top view: Figure B lies on its back; Figure A sits astride its hips, turning slowly in a circle, a sheet swirling around both hips in a spiral, both laughing.`
- **Cartão:** Um giro lento e caprichado — o desafio é não perder o ritmo (nem o riso).

### 30 · Balanço — `balanco`
- **Original:** Prenkholita / Swing · **Intensidade:** 3 · **Enquadramento:** lateral, horizontal
- **Figura B:** deitada de costas, pés na cama e quadril elevado em meia-ponte (~20°), ombros na cama.
- **Figura A:** sentada sobre o quadril de B, **de costas** para a cabeça de B, mãos apoiadas nos joelhos de B.
- **Contato/relação:** A sobre o ponto alto do arco; seta curva de balanço (opcional).
- **Cena:** cama.
- **Cobertura:** lençol cobre o quadril dos dois; costas de A com lingerie ou lençol na lombar.
- **Clima:** alto contraste; A olha para trás por cima do ombro; B sorri de olhos fechados.
- **Silhueta-chave:** meia-ponte "⌒" com coluna voltada para os pés — balanço.
- **POSE_DESCRIPTION:** `Figure B lies back lifting its hips into a low bridge; Figure A sits on its hips facing its feet, a sheet across the small of its back and both hips, glancing back over its shoulder as they sway.`
- **Cartão:** Um balanço a dois — quem está embaixo dá o impulso.

### 31 · Elefante — `elefante`
- **Original:** Elephant · **Intensidade:** 1 · **Enquadramento:** lateral, horizontal
- **Figura A:** deitada de bruços, corpo reto, pernas estendidas e unidas, braços dobrados sob a cabeça.
- **Figura B:** deitada sobre as costas de A, de frente para baixo, alinhada, apoiada nos antebraços.
- **Contato/relação:** tronco de B sobre as costas de A; antebraços de B ao lado dos ombros de A.
- **Cena:** cama; travesseiro.
- **Cobertura:** lençol cobre os dois do meio das costas até as coxas; ombros e braços à mostra.
- **Clima:** luz de abajur; B beija a nuca de A, que sorri de olhos fechados.
- **Silhueta-chave:** duas linhas planas empilhadas, B com leve "tromba" (antebraços) à frente.
- **POSE_DESCRIPTION:** `Figure A lies flat face down with legs together; Figure B lies aligned on its back, propped on forearms, a sheet covering both from mid-back to thighs, lips at Figure A's nape.`
- **Cartão:** Deitados um sobre o outro, relaxado, pesado e gostoso.

### 32 · Vaca — `vaca`
- **Original:** Dhenuka / Congress of a cow · **Intensidade:** 3 · **Enquadramento:** lateral, horizontal
- **Figura A:** de pé, pernas retas, tronco dobrado para frente a ~90° (horizontal), mãos apoiadas no chão ou num banco baixo.
- **Figura B:** de pé atrás de A, tronco ereto, mãos na cintura de A.
- **Contato/relação:** mãos de B na cintura de A.
- **Cena:** chão; banco baixo opcional sob as mãos de A.
- **Cobertura:** lingerie opaca de A + lençol/camisa de B amarrada no quadril; corte do quadro nos joelhos opcional.
- **Clima:** alto contraste; A olha para trás entre os braços, sorriso travesso.
- **Silhueta-chave:** "Π" (A em mesa de pé) seguido de coluna — forma de quadrúpede.
- **POSE_DESCRIPTION:** `Figure A stands and folds forward at the hips, hands on a low bench, hair falling down, wearing opaque lingerie; Figure B stands behind, a shirt tied around its hips, hands on Figure A's waist as it peeks back playfully.`
- **Cartão:** Alongamento a dois, de pé, com muito equilíbrio e um olhar pra trás.

### 33 · Alinhamento — `alinhamento`
- **Original:** CAT / Coital alignment technique · **Intensidade:** 1 · **Enquadramento:** lateral, horizontal
- **Figura A:** deitada de costas, corpo reto, pernas estendidas, braços em volta de B.
- **Figura B:** sobre A, corpo reto e colado, deslocada ~0,5 H para cima (em direção à cabeça de A) em relação ao Missionário; apoiada nos antebraços.
- **Contato/relação:** corpos colados; seta dupla curta ↕ ao longo do eixo (balanço).
- **Cena:** cama.
- **Cobertura:** lençol cobre os dois do peito para baixo; ombros à mostra.
- **Clima:** luz suave; testa com testa, sorriso cúmplice, braços de A envolvendo B.
- **Silhueta-chave:** duas linhas paralelas desalinhadas (B mais à frente) com seta de balanço.
- **POSE_DESCRIPTION:** `Figure A lies on its back with arms around Figure B, who lies close on top shifted slightly upward on its forearms, a sheet covering both from the chest down, foreheads together in a slow rocking rhythm.`
- **Cartão:** O clássico com um segredinho: tudo está no balanço.

### 34 · Nirvana — `nirvana`
- **Original:** Nirvana · **Intensidade:** 1 · **Enquadramento:** lateral, horizontal
- **Figura A:** deitada de costas, pernas unidas e estendidas, braços estendidos acima da cabeça segurando a cabeceira.
- **Figura B:** deitada sobre A, de frente para baixo, pernas por fora das de A, apoiada nos antebraços.
- **Contato/relação:** mãos de A na cabeceira; corpos paralelos.
- **Cena:** cama com cabeceira (retângulo vertical à esquerda).
- **Cobertura:** lençol cobre os dois da cintura para baixo; braços de A estendidos à mostra.
- **Clima:** luz de vela na cabeceira; A de olhos fechados, entregue; B beija seu pescoço.
- **Silhueta-chave:** linha longa com braços esticados até a cabeceira — "corpo alongado".
- **POSE_DESCRIPTION:** `Figure A lies on its back, legs together, arms stretched overhead gripping the headboard; Figure B lies on top on its forearms, a sheet covering both from the waist down, kissing Figure A's neck.`
- **Cartão:** Braços pra trás, mãos na cabeceira e entrega total.

### 35 · Ave do paraíso — `ave-do-paraiso`
- **Original:** Bird of paradise · **Intensidade:** 3 · **Enquadramento:** lateral, vertical
- **Figura A:** de pé numa perna; a outra perna estendida para frente e elevada até o ombro de B (~90°+).
- **Figura B:** de pé, de frente para A, segurando o tornozelo de A no próprio ombro; outra mão nas costas de A.
- **Contato/relação:** tornozelo de A no ombro de B; troncos próximos.
- **Cena:** chão; parede opcional atrás de A para apoio.
- **Cobertura:** vestido/camisa longa com fenda em A; tronco de B cobre o centro; corte do quadro na cintura opcional.
- **Clima:** contraluz forte; olhar fixo e sorriso de bailarina orgulhosa.
- **Silhueta-chave:** duas colunas com uma perna em diagonal alta — crista de ave.
- **POSE_DESCRIPTION:** `Both figures stand face to face; Figure A balances on one leg, the other raised high onto Figure B's shoulder through a long slit shirt, Figure B's hand at its back, their gazes locked.`
- **Cartão:** Equilíbrio de bailarina: uma perna no ombro, outra firme no chão, olhar fixo.

### 36 · Mesa — `mesa`
- **Original:** Table / Edge of table · **Intensidade:** 1 · **Enquadramento:** lateral, horizontal
- **Figura A:** deitada de costas sobre a mesa, quadril na borda, joelhos dobrados e pernas pendendo ou envolvendo a cintura de B.
- **Figura B:** de pé no chão, de frente para a borda da mesa, tronco ereto, mãos na cintura de A.
- **Contato/relação:** mãos de B na cintura de A; mãos de A segurando a borda da mesa.
- **Cena:** mesa (tampo + 2 pernas); chão.
- **Cobertura:** toalha de mesa/lençol sob e sobre o quadril de A, caindo pela borda; B de camisa aberta, tronco cobre o centro.
- **Clima:** luz de pendente sobre a mesa; A apoiado nos cotovelos, sorriso de convite.
- **Silhueta-chave:** linha sobre tampo, encontrando coluna na borda — "T deitado".
- **POSE_DESCRIPTION:** `Figure A lies back on a table with hips at the edge, propped on its elbows, a tablecloth draped over its hips and spilling off the edge; Figure B stands facing it in an open shirt, hands on its waist.`
- **Cartão:** Esquece o jantar: a mesa agora tem outro uso.

### 37 · Pernas no ombro — `pernas-no-ombro`
- **Original:** Deep impact · **Intensidade:** 2 · **Enquadramento:** lateral, horizontal
- **Figura A:** deitada de costas; as duas pernas elevadas retas e apoiadas nos ombros de B.
- **Figura B:** ajoelhada, tronco ereto ou inclinado ~15° à frente, mãos nas coxas de A.
- **Contato/relação:** tornozelos de A sobre os ombros de B.
- **Cena:** cama.
- **Cobertura:** lençol cobre o quadril de A; pernas de A e tronco de B cobrem o centro.
- **Clima:** low key; B beija a panturrilha de A; A com olhar semicerrado.
- **Silhueta-chave:** "L" deitado cuja perna vertical encosta na coluna — ângulo reto apoiado.
- **POSE_DESCRIPTION:** `Figure A lies on its back with both legs raised straight onto kneeling Figure B's shoulders, a sheet across its hips; Figure B holds its thighs and kisses a calf under warm rim light.`
- **Cartão:** As duas pernas nos ombros de quem está de joelhos — intenso na medida.

### 38 · Escada — `escada`
- **Original:** Stairs · **Intensidade:** 2 · **Enquadramento:** lateral, horizontal-diagonal
- **Figura A:** ajoelhada num degrau, tronco inclinado para frente (~45°), mãos apoiadas dois degraus acima.
- **Figura B:** ajoelhada ou de pé atrás de A, um degrau abaixo, mãos na cintura de A.
- **Contato/relação:** mãos de B na cintura de A; ambas seguem a diagonal da escada.
- **Cena:** escada de 4–5 degraus em diagonal ascendente.
- **Cobertura:** camisa longa de A cobre o quadril; B de camisa aberta; corpo de B cobre o centro; degraus em primeiro plano.
- **Clima:** luz de corredor vinda de cima; A olha para trás na escada, sorriso.
- **Silhueta-chave:** duas figuras em diagonal paralela à escada — "subindo".
- **POSE_DESCRIPTION:** `On a staircase, Figure A kneels on a step leaning forward, hands on the steps above, a long shirt covering its hips; Figure B kneels one step below, hands on its waist, as Figure A glances back with a smile.`
- **Cartão:** Nem chegaram no quarto — a escada resolveu antes.

### 39 · Estrela — `estrela`
- **Original:** Star · **Intensidade:** 2 · **Enquadramento:** vista superior, compacta
- **Figura A:** deitada de costas, uma perna estendida, a outra dobrada com o joelho para cima; braços abertos.
- **Figura B:** deitada de lado, perpendicular a A, pernas passando por baixo/entre as de A; braço de apoio sob a cabeça.
- **Contato/relação:** pernas cruzadas no centro; membros irradiando em várias direções.
- **Cena:** colchão.
- **Cobertura:** lençol cobre o centro onde as pernas se cruzam; torsos e braços à mostra.
- **Clima:** vista de cima, luz suave; os dois de mãos dadas acima das cabeças, rindo.
- **Silhueta-chave:** estrela de 5–6 pontas formada por braços e pernas irradiando do centro.
- **POSE_DESCRIPTION:** `Top view: Figure A lies on its back with one knee bent; Figure B lies on its side perpendicular to it, legs crossing at the center under a sheet, limbs radiating like a star, fingertips touching above their heads.`
- **Cartão:** Braços e pernas espalhados como uma estrela — e vocês dois no centro.

### 40 · Sereia — `sereia`
- **Original:** Mermaid · **Intensidade:** 2 · **Enquadramento:** lateral, horizontal
- **Figura A:** deitada de costas na beira da cama, quadril elevado sobre uma almofada; pernas unidas e elevadas verticais, como uma cauda.
- **Figura B:** de pé no chão, de frente para a borda, segurando as pernas unidas de A junto ao próprio tronco.
- **Contato/relação:** braços de B abraçando as pernas unidas de A.
- **Cena:** cama; almofada sob o quadril de A; chão.
- **Cobertura:** pernas unidas de A cobrem o tronco dela; lençol no quadril; almofada sob o quadril.
- **Clima:** luz quente; B abraça as pernas de A e sorri; A estica os braços acima da cabeça.
- **Silhueta-chave:** "L" com as pernas unidas em uma só forma vertical — cauda de sereia.
- **POSE_DESCRIPTION:** `Figure A lies back at the bed edge, hips on a cushion, legs held together and raised straight like a tail, a sheet across its hips; Figure B stands on the floor hugging Figure A's joined legs with a smile.`
- **Cartão:** Pernas juntinhas para cima, cauda de sereia — e alguém para abraçá-la.

### 41 · Tartaruga — `tartaruga`
- **Original:** Tortoise · **Intensidade:** 2 · **Enquadramento:** lateral, compacta
- **Figura A:** deitada de costas, joelhos encolhidos ao peito, pés apoiados no peito de B.
- **Figura B:** ajoelhada, tronco ereto ou levemente inclinado para frente, mãos nos joelhos de A.
- **Contato/relação:** solas de A no peito de B; mãos de B nos joelhos de A.
- **Cena:** cama.
- **Cobertura:** joelhos encolhidos de A cobrem o tronco; lençol no quadril; B de camisa aberta.
- **Clima:** luz quente; A ri com os pés no peito de B; B segura seus joelhos.
- **Silhueta-chave:** "casco" arredondado (A encolhida) encostado numa coluna.
- **POSE_DESCRIPTION:** `Figure A lies back with knees tucked to its chest and feet resting on kneeling Figure B's chest, a sheet over its hips; Figure B holds its knees, both laughing.`
- **Cartão:** Encolhidinho feito tartaruga, com os pés no peito do par — fofo e perigoso.

### 42 · Trono — `trono`
- **Original:** Throne · **Intensidade:** 1 · **Enquadramento:** lateral, compacta-vertical
- **Figura B:** sentada na beira da cama, tronco ereto, pés no chão.
- **Figura A:** sentada no colo de B, de costas para B, pés no chão, tronco ereto; mãos nos joelhos de B.
- **Contato/relação:** mãos de B na cintura de A.
- **Cena:** borda da cama; chão.
- **Cobertura:** robe/camisa longa de A cobre o colo; lençol sobre as coxas de B; costas de A no peito de B.
- **Clima:** luz dourada; B beija o ombro de A; A olha para o espectador (carta de 'piscadela' opcional).
- **Silhueta-chave:** duas colunas sentadas, uma à frente da outra, voltadas para o mesmo lado — trono.
- **POSE_DESCRIPTION:** `Figure B sits on the bed edge with feet on the floor; Figure A sits in its lap facing away, a robe slipping off its shoulders and covering both laps, hands on Figure B's knees as Figure B kisses its shoulder.`
- **Cartão:** Sentado na beirada, com um trono de colo e um beijo no ombro.

### 43 · Aranha — `aranha`
- **Original:** Spider · **Intensidade:** 2 · **Enquadramento:** lateral, horizontal
- **Figura A:** sentada, tronco inclinado ~45° para trás, apoiada nas mãos atrás do corpo; pernas dobradas passando por cima das de B.
- **Figura B:** espelhada: sentada, inclinada para trás nas mãos, pernas entrelaçadas com as de A.
- **Contato/relação:** pernas entrelaçadas no centro; troncos afastados.
- **Cena:** cama.
- **Cobertura:** lençol cobre o centro onde as pernas se entrelaçam; troncos inclinados à mostra com lingerie/camisa.
- **Clima:** luz lateral; os dois se olham de longe, sorriso de desafio.
- **Silhueta-chave:** "W" simétrico com muitos membros apoiados — aranha.
- **POSE_DESCRIPTION:** `Both figures sit facing each other, leaning back on straight arms, legs interlaced at the center beneath a sheet, shoulders bare, trading challenging smiles across the gap.`
- **Cartão:** Cada um apoiado nas mãos, pernas enroscadas — quem aguenta mais tempo?

### 44 · Cobra — `cobra`
- **Original:** Cobra · **Intensidade:** 1 · **Enquadramento:** lateral, horizontal
- **Figura A:** deitada de bruços, pernas estendidas; tronco erguido a ~30° apoiado nos cotovelos (postura da esfinge).
- **Figura B:** deitada sobre as costas de A, alinhada, também com o tronco levemente erguido nos antebraços.
- **Contato/relação:** antebraços de B ao lado dos de A; cabeças próximas.
- **Cena:** cama.
- **Cobertura:** lençol cobre os dois do meio das costas às coxas; costas de A parcialmente à mostra.
- **Clima:** luz de vela baixa; A ergue o rosto e B beija sua bochecha.
- **Silhueta-chave:** linha baixa que se ergue na frente — cobra levantando a cabeça.
- **POSE_DESCRIPTION:** `Figure A lies face down with its torso raised on its elbows like a sphinx; Figure B lies aligned on its back, also on its forearms, a sheet covering both from mid-back to thighs, kissing Figure A's cheek.`
- **Cartão:** Postura da esfinge a dois — deitadinhos e cheios de charme.

### 45 · Pretzel — `pretzel`
- **Original:** Pretzel · **Intensidade:** 2 · **Enquadramento:** 3/4 superior, compacta
- **Figura A:** deitada de lado; perna de baixo estendida, perna de cima dobrada com o joelho para frente.
- **Figura B:** ajoelhada, montando a perna de baixo de A (uma perna de cada lado), mão segurando o joelho dobrado de A.
- **Contato/relação:** mão de B no joelho de A; pernas das duas cruzadas em nó.
- **Cena:** cama.
- **Cobertura:** lençol torcido cobre o quadril dos dois em nó; tronco de B cobre o centro.
- **Clima:** luz quente; A de lado, olhando para B por cima do ombro, rindo.
- **Silhueta-chave:** laço torcido de membros — pretzel.
- **POSE_DESCRIPTION:** `Figure A lies on its side with its top leg bent forward; Figure B kneels straddling Figure A's lower leg, holding the bent knee, a twisted sheet knotted around both hips as Figure A laughs over its shoulder.`
- **Cartão:** Um nó de pernas bem torcidinho — desatar é metade da diversão.

### 46 · Arco — `arco`
- **Original:** Bow · **Intensidade:** 3 · **Enquadramento:** lateral, horizontal
- **Figura A:** deitada de lado, corpo arqueado para trás; joelhos dobrados trazendo os pés em direção à cabeça; braços para trás.
- **Figura B:** deitada de lado atrás de A, mesma direção, segurando os pés/tornozelos de A.
- **Contato/relação:** mãos de B nos tornozelos de A; A forma a curva do arco, B a "corda".
- **Cena:** cama.
- **Cobertura:** lençol cobre o quadril dos dois; corpo de B atrás cobre A; contraluz no arco.
- **Clima:** alto contraste, silhueta de arco desenhada pela luz; A de cabeça para trás, sorriso.
- **Silhueta-chave:** "C" invertido (A) fechado por linha reta (B) — arco e corda.
- **POSE_DESCRIPTION:** `Both figures lie on their sides, Figure B behind; Figure A arches back with knees bent so its feet reach backward, Figure B holding its ankles like a bowstring, a sheet over both hips, rim light tracing the arc.`
- **Cartão:** Corpo em arco e alguém segurando a corda — alongue antes de soltar a flecha.

### 47 · Gangorra — `gangorra`
- **Original:** Seesaw · **Intensidade:** 2 · **Enquadramento:** lateral, compacta
- **Figura B:** sentada com pernas estendidas à frente, tronco ereto, mãos nas costas de A.
- **Figura A:** sentada no colo de B, de frente, pernas passando ao lado do tronco de B; mãos nos ombros de B.
- **Contato/relação:** abraço; **seta curva dupla** mostrando inclinação para frente e para trás.
- **Cena:** cama ou chão.
- **Cobertura:** lençol envolve os dois do quadril às coxas; costas de A à mostra.
- **Clima:** luz quente; testas coladas, balanço, sorriso.
- **Silhueta-chave:** "V" que oscila — gangorra.
- **POSE_DESCRIPTION:** `Figure B sits with legs extended; Figure A sits in its lap facing it, a sheet wrapped around both hips, foreheads touching as they rock forward and back like a seesaw.`
- **Cartão:** Vai e vem de gangorra, cara a cara e bem juntinhos.

### 48 · Cavalgada lateral — `cavalgada-lateral`
- **Original:** Side saddle · **Intensidade:** 2 · **Enquadramento:** 3/4 frontal, compacta
- **Figura B:** deitada de costas, joelhos levemente dobrados.
- **Figura A:** sentada sobre o quadril de B **de lado** (perpendicular a B), pernas juntas pendendo para um lado da cintura de B; uma mão apoiada no peito de B, outra na cama.
- **Contato/relação:** mão de A no peito/ombro de B.
- **Cena:** cama.
- **Cobertura:** pernas unidas de A para o lado + lençol no quadril dos dois; B coberto até o peito.
- **Clima:** luz lateral; A apoiado numa mão, olhar de lado, sorriso elegante.
- **Silhueta-chave:** "+" — coluna sentada de lado cruzando a linha deitada; pernas de A num único bloco lateral.
- **POSE_DESCRIPTION:** `Figure B lies on its back; Figure A sits sideways across its hips, both legs together to one side like riding side-saddle, a sheet over their hips, one hand on Figure B's chest and a sidelong glance.`
- **Cartão:** Montaria de lado, com toda a elegância de uma amazona.

### 49 · Colher em pé — `colher-em-pe`
- **Original:** Standing spoon · **Intensidade:** 2 · **Enquadramento:** lateral, vertical
- **Figura A:** de pé, tronco levemente inclinado para frente (~10°), mãos apoiadas na parede à frente.
- **Figura B:** de pé atrás de A, mesma direção, braços em volta da cintura de A.
- **Contato/relação:** tronco de B próximo às costas de A; cabeças alinhadas.
- **Cena:** parede à direita (à frente de A); chão.
- **Cobertura:** lingerie/camisa longa de A; corpo de B atrás cobre A; corte na altura das coxas opcional.
- **Clima:** luz de janela; B beija o pescoço de A; A inclina a cabeça, olhos fechados.
- **Silhueta-chave:** duas colunas paralelas encaixadas — colher de pé.
- **POSE_DESCRIPTION:** `Both figures stand facing the same way, Figure B close behind Figure A with arms around its waist; Figure A leans lightly forward with palms on a wall, wearing a long open shirt, tilting its head for a kiss on the neck.`
- **Cartão:** A conchinha, só que de pé — e com a parede como cúmplice.

### 50 · Parede — `parede`
- **Original:** Standing wall · **Intensidade:** 2 · **Enquadramento:** lateral, vertical
- **Figura A:** de pé, costas encostadas na parede, uma perna levemente dobrada; braços sobre os ombros de B.
- **Figura B:** de pé, de frente para A, mãos na parede ao lado dos ombros de A ou na cintura de A.
- **Contato/relação:** A entre a parede e B; troncos próximos.
- **Cena:** parede à esquerda; chão.
- **Cobertura:** roupas abertas mas no lugar; tronco de B cobre A; corte na cintura opcional.
- **Clima:** luz de corredor; rostos muito próximos, beijo prestes a acontecer.
- **Silhueta-chave:** coluna colada à faixa da parede + coluna de frente — "||".
- **POSE_DESCRIPTION:** `Figure A stands with its back against a wall, hands on Figure B's shoulders; Figure B stands facing it, palms on the wall beside Figure A's head, shirts half-open, lips a breath apart.`
- **Cartão:** Encostados na parede, de frente — o beijo não espera o quarto.

### 51 · Escorregador — `escorregador`
- **Original:** Slide · **Intensidade:** 1 · **Enquadramento:** lateral, horizontal
- **Figura A:** deitada de bruços com uma almofada sob o quadril (quadril ~0,6 H mais alto), pernas estendidas, braços sob a cabeça.
- **Figura B:** deitada sobre as costas de A, alinhada, apoiada nos antebraços.
- **Contato/relação:** B acompanha a leve rampa criada pela almofada.
- **Cena:** cama; almofada elíptica sob A.
- **Cobertura:** lençol cobre os dois das costas às coxas; almofada sob o quadril de A.
- **Clima:** luz baixa; B beija a nuca de A; A sorri com o rosto no travesseiro.
- **Silhueta-chave:** linha com uma pequena "lombada" — escorregador.
- **POSE_DESCRIPTION:** `Figure A lies face down with a cushion under its hips; Figure B lies aligned on its back on its forearms, a sheet covering both from the back to the thighs, kissing Figure A's nape.`
- **Cartão:** Uma almofada estratégica e tudo desliza melhor.

### 52 · Rede — `rede`
- **Original:** Hammock · **Intensidade:** 2 · **Enquadramento:** lateral, horizontal
- **Figura B:** sentada de pernas cruzadas, tronco ereto, mãos segurando as coxas de A.
- **Figura A:** deitada de costas à frente de B, tronco reclinado para trás na cama, pernas elevadas com as panturrilhas sobre os ombros de B.
- **Contato/relação:** pernas de A nos ombros de B; A "suspensa" como numa rede.
- **Cena:** cama.
- **Cobertura:** lençol cobre o quadril de A e o colo de B; pernas de A nos ombros de B.
- **Clima:** luz dourada; A relaxado com braços abertos, sorrindo; B segura as coxas de A.
- **Silhueta-chave:** curva côncava (A) pendurada em um pilar (B) — rede.
- **POSE_DESCRIPTION:** `Figure B sits cross-legged and upright; Figure A reclines in front of it, arms spread and relaxed, legs resting over Figure B's shoulders, a sheet draped over both hips like a hammock.`
- **Cartão:** Deita, relaxa e se balança — como numa rede.

### 53 · Cruz — `cruz`
- **Original:** T-square / Cross · **Intensidade:** 2 · **Enquadramento:** vista superior, compacta
- **Figura A:** deitada de costas, joelhos dobrados e erguidos, braços abertos.
- **Figura B:** deitada de lado, perpendicular a A, tronco formando a barra do T; pernas passando sob os joelhos de A.
- **Contato/relação:** pernas de A sobre o quadril de B; os eixos dos corpos a 90°.
- **Cena:** colchão.
- **Cobertura:** lençol cobre o cruzamento dos corpos; torsos à mostra com lingerie/lençol no peito de A.
- **Clima:** vista de cima, luz suave; B apoiado no cotovelo olha A; A sorri.
- **Silhueta-chave:** "T" nítido (dois eixos perpendiculares).
- **POSE_DESCRIPTION:** `Top view: Figure A lies on its back with knees bent up; Figure B lies on its side perpendicular to it, propped on an elbow, a sheet covering where their bodies cross, forming a clear T as they share a smile.`
- **Cartão:** Corpos em T, cruzados em ângulo reto — geometria nunca foi tão interessante.

### 54 · Tesoura aberta — `tesoura-aberta`
- **Original:** Open scissors · **Intensidade:** 2 · **Enquadramento:** lateral, horizontal-compacta
- **Figura A:** deitada de lado; perna de baixo estendida na cama; perna de cima elevada reta (~60°).
- **Figura B:** ajoelhada, montando a perna de baixo de A, mão segurando a perna elevada de A pela panturrilha.
- **Contato/relação:** mão de B na panturrilha de A; perna de A passa ao lado do ombro de B.
- **Cena:** cama.
- **Cobertura:** lençol cobre o quadril de A; tronco de B cobre o centro; perna elevada de A à mostra.
- **Clima:** contraluz na perna elevada; A olha para B de lado, sorriso malicioso.
- **Silhueta-chave:** "V" lateral aberto (pernas de A) com coluna no vértice — tesoura aberta.
- **POSE_DESCRIPTION:** `Figure A lies on its side with its top leg raised high, a sheet across its hips; Figure B kneels straddling Figure A's lower leg and supports the raised leg at the calf, rim light along the leg.`
- **Cartão:** De lado, com uma perna para o alto — tesoura aberta e olhar afiado.

### 55 · Ferro de passar — `ferro-de-passar`
- **Original:** Flatiron / Prone bone · **Intensidade:** 1 · **Enquadramento:** lateral, horizontal
- **Figura A:** deitada de bruços, pernas unidas e estendidas, quadril levemente elevado (~0,3 H); braços sob a cabeça.
- **Figura B:** deitada sobre as costas de A, pernas por fora das de A, apoiada nas mãos com braços semiestendidos.
- **Contato/relação:** B paralela e ligeiramente elevada acima de A.
- **Cena:** cama.
- **Cobertura:** lençol cobre os dois das costas às coxas; ombros e braços à mostra.
- **Clima:** low key; B próximo ao ouvido de A, sussurrando; A sorri.
- **Silhueta-chave:** "cunha" baixa e plana — ferro de passar.
- **POSE_DESCRIPTION:** `Figure A lies face down, legs together, hips slightly raised; Figure B lies above and aligned on its hands, a sheet covering both from the back to the thighs, whispering in Figure A's ear.`
- **Cartão:** Deitado de bruços, bem rente, com um sussurro no ouvido.

### 56 · Braço do sofá — `braco-do-sofa`
- **Original:** Sofa arm · **Intensidade:** 2 · **Enquadramento:** lateral, horizontal
- **Figura A:** deitada de bruços sobre o braço do sofá, quadril apoiado no braço (ponto mais alto), tronco descendo sobre o assento, pernas estendidas para fora com pés no chão.
- **Figura B:** de pé no chão atrás do braço do sofá, tronco ereto, mãos na cintura de A.
- **Contato/relação:** mãos de B na cintura de A.
- **Cena:** sofá (assento + braço arredondado); chão.
- **Cobertura:** lingerie opaca de A + manta do sofá sobre o quadril; tronco de B cobre o centro.
- **Clima:** luz de abajur na sala; A com o rosto nas almofadas, sorriso travesso para trás.
- **Silhueta-chave:** corpo de A dobrado sobre um "∩" (o braço) + coluna.
- **POSE_DESCRIPTION:** `Figure A lies draped face down over a sofa armrest, torso resting on the seat, a throw blanket over its hips, peeking back with a mischievous smile; Figure B stands behind with hands on its waist.`
- **Cartão:** O braço do sofá vira o melhor apoio da casa. Netflix pode esperar.

### 57 · Onda — `onda`
- **Original:** Wave · **Intensidade:** 1 · **Enquadramento:** lateral, horizontal
- **Figura B:** deitada de costas, corpo reto.
- **Figura A:** deitada sobre B, de frente para baixo, corpos colados, com leve ondulação no tronco (curva em S suave).
- **Contato/relação:** mãos entrelaçadas acima das cabeças; **seta ondulada** (~) ao longo do eixo.
- **Cena:** cama.
- **Cobertura:** lençol cobre os dois do meio das costas de A para baixo; costas de A à mostra.
- **Clima:** luz em ondas (sombra de cortina); mãos entrelaçadas acima das cabeças, beijo.
- **Silhueta-chave:** duas linhas coladas com ondulação — onda.
- **POSE_DESCRIPTION:** `Figure B lies on its back; Figure A lies fully on top facing down, bodies close, fingers laced above their heads in a kiss, a sheet covering both from mid-back down, their bodies rolling in a slow wave.`
- **Cartão:** Movimento de onda, corpo inteiro, bem devagar — deixa a maré levar.

### 58 · Sessenta e nove — `sessenta-e-nove`
- **Original:** 69 · **Intensidade:** 2 · **Enquadramento:** vista superior, horizontal
- **Figura A:** deitada de lado, cabeça à esquerda, joelhos levemente dobrados.
- **Figura B:** deitada de lado de frente para A, **em sentido oposto** (cabeça à direita), joelhos levemente dobrados.
- **Contato/relação:** corpos lado a lado em sentidos invertidos; cada figura com a mão no joelho da outra. Nada de detalhe na região central — resolver só pela forma.
- **Cena:** colchão.
- **Cobertura:** lençol único cobre os dois dos ombros aos joelhos; só cabeças, braços e pés aparecem; o centro é uma massa contínua de tecido.
- **Clima:** vista de cima, luz suave; cada um olha para o outro de ponta-cabeça, sorriso cúmplice.
- **Silhueta-chave:** as duas curvas de cabeça-e-corpo em sentidos opostos desenhando o número "69" (estilize as cabeças como os "olhos" do 6 e do 9).
- **POSE_DESCRIPTION:** `Top view: two figures lie side by side in opposite head-to-toe directions under a single tangled sheet that covers them from shoulders to knees, their curled outlines forming the number 69, trading upside-down smiles.`
- **Cartão:** O número já diz tudo: cada um num sentido, os dois no mesmo clima.

### 59 · Ninho — `ninho`
- **Original:** Nest · **Intensidade:** 1 · **Enquadramento:** lateral, horizontal-compacta
- **Figura A:** deitada de costas, joelhos dobrados (~90°), pés apoiados na cama, braços relaxados.
- **Figura B:** ajoelhada entre os pés de A, tronco ereto ou levemente à frente, mãos nos joelhos de A.
- **Contato/relação:** mãos de B nos joelhos de A.
- **Cena:** cama; travesseiro.
- **Cobertura:** lençol sobre o quadril de A e entre os joelhos; B coberto da cintura para baixo.
- **Clima:** luz quente e suave; olhar terno, B acaricia os joelhos de A.
- **Silhueta-chave:** "Λ" dos joelhos de A formando um ninho diante da coluna B.
- **POSE_DESCRIPTION:** `Figure A lies back with knees bent and feet flat on the bed, a sheet draped over its hips; Figure B kneels at its feet with hands resting on its knees, sharing a tender, lingering look.`
- **Cartão:** Confortável como um ninho: simples, carinhoso e cheio de promessa.

### 60 · Carruagem — `carruagem`
- **Original:** Chariot · **Intensidade:** 2 · **Enquadramento:** lateral, horizontal-compacta
- **Figura B:** sentada com pernas estendidas à frente, tronco ereto, mãos na cintura de A.
- **Figura A:** sentada no colo de B, de costas para B, tronco inclinado para frente (~40°), mãos apoiadas nas canelas de B ou na cama.
- **Contato/relação:** mãos de B na cintura de A; A "conduz" à frente.
- **Cena:** cama ou chão.
- **Cobertura:** lençol cobre o colo de B e o quadril de A; costas de A à mostra até a lombar.
- **Clima:** luz lateral quente; A olha para frente, B beija suas costas.
- **Silhueta-chave:** "ʎ" — coluna ereta com diagonal à frente, como condutor e carruagem.
- **POSE_DESCRIPTION:** `Figure B sits with legs extended; Figure A sits in its lap facing away, leaning forward with hands on Figure B's shins, a sheet pooled over both laps as Figure B kisses its back.`
- **Cartão:** Quem está na frente conduz a carruagem; quem está atrás só aproveita a paisagem.

### 61 · Gaivota — `gaivota`
- **Original:** Seagull · **Intensidade:** 2 · **Enquadramento:** frontal/3-4, horizontal
- **Figura A:** deitada de costas na beira da cama, quadril na borda; pernas elevadas e abertas em V; mãos segurando os próprios tornozelos.
- **Figura B:** de pé no chão, de frente para a borda, mãos na cintura de A.
- **Contato/relação:** mãos de B na cintura de A; pernas de A formam as "asas".
- **Cena:** cama com borda; chão.
- **Cobertura:** lençol preso sob A cobre o quadril em diagonal; tronco de B cobre o centro.
- **Clima:** luz de janela; A segura os tornozelos e ri; B de camisa aberta.
- **Silhueta-chave:** "V" aberto em forma de asas de gaivota sobre a borda da cama.
- **POSE_DESCRIPTION:** `Figure A lies back at the bed edge with legs raised in a wide V, holding its own ankles, a sheet across its hips; Figure B stands on the floor in an open shirt, hands on its waist, both grinning.`
- **Cartão:** Pernas abertas como asas de gaivota, na beira da cama.

### 62 · Parafuso — `parafuso`
- **Original:** Screw · **Intensidade:** 2 · **Enquadramento:** lateral, horizontal
- **Figura A:** deitada de lado na beira da cama, tronco girado levemente para cima, joelhos dobrados juntos e puxados para o peito.
- **Figura B:** de pé no chão, de frente para a borda, uma mão no quadril de A, outra nos joelhos unidos.
- **Contato/relação:** mãos de B no quadril e joelhos de A.
- **Cena:** cama com borda; chão.
- **Cobertura:** lençol enrolado no quadril de A; joelhos unidos cobrem a frente; B de camisa aberta.
- **Clima:** luz lateral; A de lado olha para B com sorriso tímido-malicioso.
- **Silhueta-chave:** "espiral" de A (tronco torcido + joelhos juntos) diante de coluna.
- **POSE_DESCRIPTION:** `Figure A lies on its side at the bed edge, torso slightly twisted, knees bent together toward its chest, a sheet wound around its hips; Figure B stands facing the edge with hands on its hip and knees.`
- **Cartão:** Uma torcidinha de lado na beirada da cama — parafuso bem apertado.

### 63 · Nó do amor — `no-do-amor`
- **Original:** Love knot · **Intensidade:** 1 · **Enquadramento:** lateral, compacta
- **Figura A:** sentada, tronco ereto, pernas dobradas envolvendo a cintura de B; braços em volta do pescoço de B.
- **Figura B:** sentada de frente, espelhada, pernas envolvendo A; braços nas costas de A.
- **Contato/relação:** abraço total; braços e pernas entrelaçados; testas próximas.
- **Cena:** cama.
- **Cobertura:** lençol envolve os dois do quadril às coxas; corpos cobrem um ao outro no abraço.
- **Clima:** luz dourada; beijo profundo, olhos fechados, mãos no cabelo.
- **Silhueta-chave:** massa única arredondada com membros cruzados — nó.
- **POSE_DESCRIPTION:** `Both figures sit face to face in a tight embrace, legs wrapped around each other's waists and fingers in each other's hair, a sheet wound around their hips, lost in a deep kiss.`
- **Cartão:** Um abraço daqueles, com braços, pernas e beijo no mesmo nó.

### 64 · Dragão — `dragao`
- **Original:** Dragon · **Intensidade:** 1 · **Enquadramento:** lateral, horizontal
- **Figura A:** deitada de bruços, pernas estendidas, braços estendidos à frente acima da cabeça.
- **Figura B:** deitada sobre as costas de A, alinhada; braços estendidos por cima dos de A, mãos entrelaçadas às de A.
- **Contato/relação:** mãos entrelaçadas bem à frente (ponto de destaque do pictograma).
- **Cena:** cama.
- **Cobertura:** lençol cobre os dois do meio das costas às coxas; braços estendidos à mostra.
- **Clima:** luz baixa; mãos entrelaçadas à frente, B com o rosto colado ao de A.
- **Silhueta-chave:** linha longa e baixa com "cabeça" projetada à frente (braços unidos) — dragão.
- **POSE_DESCRIPTION:** `Figure A lies face down with arms stretched forward; Figure B lies aligned on its back, arms over Figure A's with fingers interlaced ahead, cheek to cheek, a sheet covering both from mid-back to thighs.`
- **Cartão:** Deitados, alongados, de mãos dadas lá na frente — um dragão bem manso.

### 65 · De joelhos — `de-joelhos`
- **Original:** Kneeling face-to-face · **Intensidade:** 2 · **Enquadramento:** lateral, vertical
- **Figura A:** ajoelhada, coxas verticais, tronco ereto, braços em volta dos ombros de B.
- **Figura B:** ajoelhada de frente para A, espelhada, braços em volta da cintura de A.
- **Contato/relação:** abraço de frente; troncos próximos, joelhos a 0,5 H de distância.
- **Cena:** cama ou tapete.
- **Cobertura:** lingerie/camisa aberta + lençol amarrado no quadril; corpos colados cobrem o tronco.
- **Clima:** luz de vela; beijo, mãos no rosto e no cabelo.
- **Silhueta-chave:** "Ⅱ" ajoelhado — duas colunas espelhadas unidas no topo.
- **POSE_DESCRIPTION:** `Both figures kneel upright face to face on the bed, bodies pressed close, a sheet gathered around both hips, hands in each other's hair in a lingering kiss.`
- **Cartão:** De joelhos, frente a frente, num beijo que não tem hora pra acabar.

### 66 · Ajoelhado por trás — `ajoelhado-por-tras`
- **Original:** Kneeling from behind · **Intensidade:** 2 · **Enquadramento:** lateral, vertical
- **Figura A:** ajoelhada, tronco ereto, cabeça levemente inclinada para trás em direção ao ombro de B; mãos sobre as mãos de B.
- **Figura B:** ajoelhada atrás de A, mesma direção, tronco ereto, braços em volta da cintura de A.
- **Contato/relação:** braços de B na cintura de A; costas de A junto ao peito de B.
- **Cena:** cama.
- **Cobertura:** lençol amarrado no quadril de A; corpo de B atrás cobre as costas de A.
- **Clima:** contraluz; A inclina a cabeça no ombro de B, olhos fechados; B beija sua têmpora.
- **Silhueta-chave:** duas colunas ajoelhadas paralelas, uma atrás da outra.
- **POSE_DESCRIPTION:** `Both figures kneel upright facing the same way, Figure B close behind with arms around Figure A's waist, a sheet around their hips, Figure A resting its head back on Figure B's shoulder with eyes closed.`
- **Cartão:** Os dois de joelhos, um abraçando o outro por trás — bem apertadinho.

### 67 · Amazona inclinada — `amazona-inclinada`
- **Original:** Lean back · **Intensidade:** 2 · **Enquadramento:** lateral, horizontal-compacta
- **Figura B:** deitada de costas, joelhos dobrados, pés na cama.
- **Figura A:** sentada sobre o quadril de B, de frente, tronco inclinado ~40° para trás, mãos apoiadas na cama ou nos joelhos de B atrás de si.
- **Contato/relação:** mãos de A nos joelhos de B; mãos de B na cintura de A.
- **Cena:** cama.
- **Cobertura:** lençol cobre o quadril dos dois; lingerie/camisa aberta de A.
- **Clima:** luz quente vinda de trás de A; A inclina para trás, cabelo caindo, sorriso.
- **Silhueta-chave:** "T invertido" com a coluna tombada para trás — diagonal.
- **POSE_DESCRIPTION:** `Figure B lies on its back with knees bent; Figure A sits astride its hips and leans back with hands on Figure B's knees, hair falling back, a sheet pooled around both hips.`
- **Cartão:** Por cima, mas recostando pra trás — aproveita a vista do teto (e do resto).

### 68 · Colo de costas — `colo-de-costas`
- **Original:** Seated reverse lap · **Intensidade:** 1 · **Enquadramento:** lateral, compacta
- **Figura B:** sentada no chão, pernas estendidas, tronco levemente reclinado, apoiada numa mão.
- **Figura A:** sentada no colo de B, de costas para B, recostada no peito de B, pernas estendidas por cima das de B.
- **Contato/relação:** braço livre de B em volta da cintura de A; cabeça de A junto ao ombro de B.
- **Cena:** chão; almofada atrás de B opcional.
- **Cobertura:** manta sobre as pernas dos dois; costas de A no peito de B.
- **Clima:** luz de fim de tarde; B beija a têmpora de A; A de olhos fechados, relaxado.
- **Silhueta-chave:** duas diagonais paralelas recostadas — "poltrona humana".
- **POSE_DESCRIPTION:** `Figure B sits on the floor with legs extended, leaning back slightly on one hand; Figure A sits in its lap facing away, reclining against its chest, a blanket over both their legs and hips, eyes closed as Figure B kisses its temple.`
- **Cartão:** Colo de costas pra relaxar juntinhos — e ver onde isso vai dar.

### 69 · Entrelaçados — `entrelacados`
- **Original:** Entwined · **Intensidade:** 1 · **Enquadramento:** lateral, horizontal
- **Figura A:** deitada de lado, voltada para B, perna de cima dobrada por cima do quadril de B; braço em volta das costas de B.
- **Figura B:** deitada de lado de frente para A, espelhada, perna de cima sobre A; braço em volta de A.
- **Contato/relação:** abraço frente a frente; pernas entrelaçadas; cabeças no mesmo travesseiro.
- **Cena:** cama; travesseiro.
- **Cobertura:** lençol cobre os dois do peito às coxas; pernas entrelaçadas por baixo.
- **Clima:** luz de manhã; nariz com nariz, sorriso preguiçoso.
- **Silhueta-chave:** duas curvas "( )" que se fecham num círculo — entrelaçados.
- **POSE_DESCRIPTION:** `Both figures lie on their sides facing each other in a close embrace, each with its top leg over the other, heads sharing one pillow, a sheet covering both from chest to thighs, noses touching.`
- **Cartão:** Abraçados de lado, pernas enroscadas — o jeito mais gostoso de ficar.

---

## 5. Checklist de produção e revisão

### 5.1 Ordem de produção
1. **Bíblia aprovada** (§1): travar H, grade, espessuras, cores A/B/lençol, paleta de pele e níveis de intensidade visual.
2. **Elenco por tema:** folha de personagens com 3 ou 4 casais fictícios adultos (frente, perfil e 3/4, rosto neutro e 3 expressões permitidas). Revisar "aparência adulta" e "não parece ninguém real" **antes** de qualquer ficha.
3. **Kit vetorial:** corpo articulado (cabeça, tronco, braços e pernas em 2 segmentos), **3 formas de lençol** (diagonal, em volta do quadril, cobrindo os dois) e props (cama, cadeira, parede, mesa, almofada, degraus, sofá, chão).
4. **Pictograma-base das 69** (SVG, A/B/lençol em cinzas de teste #BBBBBB/#555555/#888888). Começar pelas ~24 do catálogo MVP; depois lotes de 15.
5. **Revisão de pose + teste de 64 px** (folha de contato 8 × 9).
6. **Tratamento do pictograma por tema** via tokens (§2.5): Luz de Velas primeiro (tema do MVP), depois Orbital, Miniatura e Kira.
7. **Ilustração do cartão** por tema: pintura ou IA com o SVG como controle de pose, template do tema + `{INTENSITY_MOOD}` + negativos comuns e do tema. **Toda** saída passa pela revisão §5.5; saídas de IA com anatomia inventada, tecido transparente, rosto jovem ou semelhança com alguém real são descartadas, não retocadas.
8. **Artes do tema** (§3): face "?", textura das faces, fundo, ícone, tela 18+ (sem personagens).
9. **Atlas e integração**; teste no aparelho (iPhone, brilho alto e luz baixa).

### 5.2 Formatos de exportação
| Arquivo | Formato | Uso |
|---|---|---|
| Pictograma base | `SVG` (viewBox 0 0 1024 1024, sem texto; IDs `figA`, `figB`, `sheet`, `props`, `motion`) | fonte da verdade da pose |
| Pictograma do tema | `PNG` 1024² RGBA + `WebP` 256² e 128² com alfa | face do dado, catálogo |
| Ilustração do cartão | `PNG` 1024² mestre + `WebP` 1024² (q 82) e 512² | cartão de resultado |
| Atlas | `WebP`/`PNG` 1024² | textura do dado |

### 5.3 Nomenclatura
- Pictograma base: `arte/base/{id}.svg`
- Pictograma do tema: `arte/{tema}/{id}.png` / `.webp`
- Ilustração do cartão: `arte/{tema}/cartao/{id}.webp`
- Face "?": `arte/{tema}/_interrogacao.png` · face do dado: `arte/{tema}/_face.png` · fundo: `arte/{tema}/_fundo.webp` · portão: `arte/{tema}/_portao.webp`
- Elenco: `arte/{tema}/_elenco/casal-{n}.png` (uso interno, não vai para o app)
- Ícone: `arte/icone/icon-{1024|512|192|180}.png`: **um só ícone neutro**, sem personagens.
- `{tema}` ∈ `orbital`, `velas`, `miniatura`, `kira`; `id` = slug da ficha (minúsculas, sem acento, hífens).

### 5.4 Atlas do dado
- Atlas 1024² em **grade 4 × 4 de células 256²** (arte em 240 px + 8 px de padding com *edge bleed*). 16 slots: 6 faces ativas + "?" + moldura + reservas.
- O atlas usa **só pictogramas**, nunca a ilustração do cartão: o dado fica legível e mais discreto.
- Regerado em runtime (canvas 2D) ao editar o dado ou trocar de tema. Mipmaps ligados, `anisotropy` ≤ 4.

### 5.5 Revisão de cada arte (portão de qualidade)
**Pessoas**
- [ ] As duas personagens são **claramente adultas** (25–45 anos): rosto maduro, proporção ≥ 7 H (Kira 8 H), mesma escala entre A e B.
- [ ] São **fictícias**: não lembram nenhuma pessoa real, celebridade ou personagem de franquia.
- [ ] Expressão dentro da lista permitida (sedução, cumplicidade, carinho, riso). **Sem** cara de clímax, "ahegao", dor ou medo.
- [ ] As duas estão engajadas (olhar, sorriso, gesto): nenhuma parece passiva ou inconsciente.

**Cobertura**
- [ ] **Sem** genitais, **sem** mamilos (nem marcados sob o tecido), **sem** nádegas nuas em destaque.
- [ ] A cobertura da ficha foi aplicada **com folga** (≥ 0,5 H); nas intensidades 2–3, com duas camadas.
- [ ] O ponto de encaixe entre os corpos está sob lençol, tecido ou corpo do parceiro, sem detalhe.
- [ ] Tecido opaco sobre as áreas proibidas; nada transparente ou molhado.
- [ ] **Sem fluidos** de qualquer tipo: suor escorrendo, gotas, brilho "oleoso".
- [ ] Nenhuma representação gráfica do ato; a leitura vem só da geometria da pose.

**Estilo e leitura**
- [ ] Nível visual (§1.3.5) coerente com a intensidade da ficha.
- [ ] Luz e paleta de pele do tema (§1.3.3–1.3.4); contraluz desenhando a silhueta.
- [ ] Pictograma legível a **64 px** e silhueta-chave reconhecível em preto chapado.
- [ ] Tudo dentro da área útil (60%); fundo transparente limpo no pictograma.
- [ ] Nenhum texto, logo, marca, símbolo religioso; Orbital sem nada da Blizzard; Kira sem nada escolar.

### 5.6 Teste de "capa de revista" (substitui o teste do print em público)
Como o jogo agora é assumidamente adulto, o teste deixa de ser "parece placa de aeroporto?" e passa a ser: **"esta arte poderia estar na capa de um romance ou num editorial boudoir de revista, sem tarja?"**
1. Algo precisaria de tarja ou desfoque para sair numa capa? → **precisa ser não.**
2. Se o cartão aparecer por engano num print, o que se vê é um casal sensual coberto, e não um ato sexual? → **precisa ser sim.**
3. Ícone, splash e tela do Portão 18+ mostram só o dado e elementos do tema, sem personagens? → **precisa ser sim** (regra do `PLANO.md`).
4. O dado na mesa (pictogramas) é mais discreto que o cartão? → **precisa ser sim.**
5. O texto do cartão é provocante e leve, sem termos gráficos? → **precisa ser sim.**
Se falhar: subir a borda do lençol, somar uma segunda camada de cobertura, escurecer o centro, recortar o enquadramento ou trocar para vista superior.

### 5.7 Observações da direção de arte
- Fichas que exigem mais cuidado com a cobertura: **58 (69)**, **10 (Ponte)**, **19 (Cachoeira)**, **21 (Águia)**, **26 (Bocejo)**, **61 (Gaivota)**, **02 (Borboleta)**, **37 (Pernas no ombro)**. Use vista alta ou 3/4, lençol grande em diagonal e o corpo de B como segunda camada.
- Intensidade 3 (09, 10, 12, 19, 23, 29, 30, 32, 35, 46): nível visual "Ardente" é energia e contraste, não mais anatomia. No app, vale o selo "exige equilíbrio/força" (sugestão de UI).
- Poses-mãe compartilhadas (Amazona 05/06/28/48/67; Missionário 01/15/33/34): derive da mesma base, mas diferencie silhueta, gesto e clima para que cada carta tenha a sua própria história.
- Revisão em dupla: quem desenha não aprova sozinho. A revisão §5.5 é assinada por uma segunda pessoa antes de a arte entrar no atlas ou no cartão.
