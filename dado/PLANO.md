# Plano — "Dados" (dado 3D picante para casais)

Web app mobile-first (iPhone/Safari + PWA), Three.js, 100% local (sem backend).
Consolidado a partir de duas revisões de especialistas: **Marina (UI)** e **Rafael (UX)**.

## Regras de conteúdo
- Sem conteúdo sexual explícito: posições = **pictogramas geométricos abstratos** (personagens adultas fictícias, com rosto, sem nudez) + nome + descrição curta não gráfica.
- Temas são *inspirados em* estilos: nada de nomes, logos, fontes, sons ou personagens de terceiros (ex.: Blizzard/StarCraft).
- Rostos: personagens fictícias, claramente adultas, com **expressões sensuais** (olhar sedutor, sorriso malicioso); nunca pessoas reais.
- Anime: só proporções adultas (proibido chibi, rosto infantil, uniforme escolar).
- Oriental: só geometria, têxteis e ornamentos — sem símbolos religiosos.
- Portão 18+ no primeiro acesso.

## Stack
- HTML + CSS + JS (ES modules), **Three.js** via CDN com import map; sem build step (edita-se até do celular).
- Texturas 100% procedurais (canvas 2D / shaders); fontes Google Fonts (depois empacotadas localmente para offline).
- Sorteio com `crypto.getRandomValues` **antes** da animação; a física é cosmética e guiada até a face sorteada.
- PWA: `manifest.json` (nome/ícone neutros "Dados") + service worker offline.
- Hospedagem: GitHub Pages (pasta `dado/`).

## Telas (4)
1. **Portão 18+** — em toda primeira abertura (e a cada 30 dias), antes de qualquer arte do jogo:
   - Texto principal em pt-BR, legenda em inglês logo abaixo, em fonte menor:
     > **Este jogo contém conteúdo adulto e é destinado exclusivamente a maiores de 18 anos.** Se você é menor de idade ou não deseja ver esse tipo de conteúdo, saia agora.
     > *This game contains adult content and is intended only for people aged 18 or older. If you are under 18 or do not wish to see this kind of content, leave now.*
   - Botões: **"Tenho 18 anos ou mais — Entrar"** / *"I am 18 or older — Enter"* e **"Sair"** / *"Leave"*.
   - "Sair" redireciona para fora do jogo com `location.replace("https://www.google.com")`, para o botão Voltar não retornar ao jogo. A escolha "Entrar" fica salva no `localStorage`.
   - Nenhuma arte com personagens aparece antes da confirmação; o ícone e o splash também não mostram personagens.
   - PIN opcional depois do portão.
2. **Jogo** — dado ~65% da tela, botão Rolar na zona do polegar; estados: ocioso → rolando → resultado (bottom sheet) → "?" → pânico.
3. **Editor do dado** (bottom sheet) — 6 faces em grade 2×3, catálogo filtrável, presets.
4. **Ajustes** (bottom sheet) — tema, reduzir movimento, sons, chacoalhar, PIN, apagar tudo.

## Interação do lançamento
- Gatilhos: **toque**, **flick** (arrastar e soltar define força/direção), **chacoalhar** (opt-in; `DeviceMotionEvent.requestPermission()` dentro de gesto).
- Duração 1,2–1,8 s (voo ~0,9 s + 2–3 quiques). Feedback: som de quique, leve tremor de câmera, flash na face (sem háptico no iOS).
- Revelação: câmera aproxima → cartão com pictograma, nome, intensidade (1–3 🔥), descrição, **Rolar de novo** / ♥ Favoritar / 🚫 Bloquear / Pular.
- Anti-repetição: não repete a última face; opção "bolsa" (todas antes de repetir).
- Histórico da sessão em gaveta.

## Face "?"
**Escolha do parceiro**: mostra 3 posições embaralhadas como cartas e o outro escolhe (fallback: coringa aleatório do catálogo).

## Editor e presets
- Presets: Iniciantes, Românticos, Aventureiros, Aleatório, Meu dado.
- Intensidade 1–3 como filtro global; Favoritos (peso maior no sorteio) e **Limites** (bloqueados nunca aparecem).
- Catálogo inicial: ~24 posições com nome pt-BR, intensidade, descrição curta, id do pictograma.

## Temas (design tokens trocáveis)
| Tema | Dado | Cena | Revelação assinatura |
|---|---|---|---|
| **Comando Orbital** (sci-fi RTS) | metal chanfrado, rebites, ícone emissivo ciano, bloom leve | grade hexagonal, radar, scanlines | feixe de scan projeta holograma "LOCK-ON" |
| **Luz de Velas** (realista) | mármore negro com veios dourados, clearcoat, cantos arredondados | veludo vinho desfocado, bokeh | chama reflete na face vencedora |
| **Miniatura** (oriental clássico) | marfim com arabescos dourados | treliça jaali, arco mogol | mandala floresce no chão |
| **Kira** (anime) | toon shading 3 tons + contorno preto | halftone, speed lines | "cut-in" de mangá com balão |

Tokens: `colors`, `fonts`, `shape`, `dice`, `lighting`, `post`, `scene`, `pictogram`, `particles`, `motion`, `audio`, `reveal`.
Trocar tema = `dispose()` dos recursos antigos + regenerar texturas + aplicar CSS vars.

## Privacidade e discrição
- Nada sai do aparelho (sem analytics); tudo em `localStorage`; "Apagar tudo".
- Nome/ícone neutros; **botão de pânico** (toque duplo com 2 dedos ou botão discreto → tela neutra); PIN opcional.
- Mensagem fixa: "Pausar ou pular é sempre ok".

## Acessibilidade
- `prefers-reduced-motion` + toggle (giro curto no lugar, 0,4 s).
- Dado = botão "Rolar dado"; resultado em `aria-live`; alvos ≥ 44 pt; contraste AA; cartão com fundo sólido.
- Strings em JSON por idioma (pt-BR primeiro).

## Performance (iPhone)
- pixelRatio ≤ 2; dado < 2k tris; cena < 30k tris / < 40 draw calls; atlas 1024².
- Sombra "blob" (sem shadow maps pesados); partículas ≤ 300 instanciadas.
- Render sob demanda (para quando o dado está parado), pausa em `visibilitychange`, trata `webglcontextlost`.
- Evitar SSAO/SSR/DOF/transmission e bloom em resolução cheia.

## Ideias extras (priorizadas)
1. Segundo dado "local/clima" (sofá, chuveiro, luz baixa…) — alto valor, baixo esforço.
2. Timer opcional (1/3/5 min).
3. Modo "vez de quem" (alterna quem rola).
4. "Semáforo": cada um define seu limite de intensidade; vale o menor.
5. Dado de ritmo/duração.
6. Deck de desafios leves (alimenta o "?").

## Fases de entrega
- **Fase 1 — MVP jogável:** portão 18+, cena Three.js, dado com rolagem animada até face sorteada, cartão de resultado, catálogo base, 1 tema (Luz de Velas), editor simples, localStorage.
- **Fase 2 — Temas:** sistema de tokens + os outros 3 temas + seletor com preview.
- **Fase 3 — Polimento:** flick e chacoalhar, "?" escolha do parceiro, presets/favoritos/limites, sons, reduzir movimento, pânico/PIN.
- **Fase 4 — PWA e extras:** manifest, service worker offline, GitHub Pages, ideias extras 1–4.

## Estrutura de arquivos (proposta)
```
dado/
  index.html
  manifest.json  sw.js
  css/app.css
  js/main.js        (bootstrap, estado, telas)
  js/dice.js        (geometria, rolagem, animação)
  js/scene.js       (renderer, câmera, luzes, render sob demanda)
  js/themes/*.js    (tokens + geradores de textura por tema)
  js/pictograms.js  (desenho procedural dos pictogramas)
  js/data/positions.pt-BR.json
  js/storage.js
```

## Arte (direção de arte — Iara)
- Insumo: `arte/posicoes_insumo.md` (69 posições de referência).
- Plano de arte: `arte/PLANO_ARTE.md` — bíblia de estilo dos pictogramas, adaptação e prompts por tema, artes de apoio (face "?", fundos, ícone, tela 18+), 69 fichas de pose e checklist de produção.
- Fluxo: pictograma-base vetorial (SVG) → variações por tema (PNG 1024 com alfa + WebP) → atlas do dado → revisão ("teste do print em público").
- Poses mais delicadas (10, 19, 21, 26, 58, 61): usar vista de cima ou 3/4 alto.
