--- STEAMODDED HEADER
--- MOD_NAME: Ortalab Consumable Swap vA
--- MOD_ID: ortaswap
--- PREFIX: ortaswap
--- MOD_AUTHOR: [Aqua0]
--- MOD_DESCRIPTION: A small tweak to the planet textures that make them very colorful, like the Ortalab Zodiacs!
--- VERSION: 1.0.0
--- DEPENDENCIES: [malverk]

AltTexture({
  key = 'ortswp_spectral',
  set = 'Spectral',
  path = 'tarots.png',
  original_sheet = 'true',
  soul = 'Enhancers.png',
  loc_txt = {
    name = 'Mythos Spectrals'
  }
})

AltTexture({
    key = 'ortswp_planet',
    set = 'Planet',
    path = 'tarots.png',
    loc_txt = {
        name = 'Zodiac Planets'
    }
})

AltTexture({
    key = 'ortswp_tarot',
    set = 'Tarot',
    path = 'tarots.png',
    loc_txt = {
        name = 'Loteria Tarots'
    }
})


AltTexture({
    key = 'ortswp_jokers',
    set = 'Joker',
    path = 'jokers.png',
    keys = {
    'j_cartomancer',
    'j_astronomer',
    'j_caino',
    'j_triboulet',
    'j_yorick',
    'j_chicot',
    'j_perkeo',
  },
  original_sheet = 'true',
  display_pos = 'j_astronomer',
    loc_txt = {
        name = 'Joker Edits'
    }
})

TexturePack({
    key = 'ortswp',
    textures = {
        'ortaswap_ortswp_jokers',
        'ortaswap_ortswp_spectral',
        'ortaswap_ortswp_planet',
        'ortaswap_ortswp_tarot'
    },
    loc_txt = {
        name = 'Ortalab Swap vA',
      text = {
          'What would happen if the',
          'Balatro consumables and',
          'a few jokers werestylised',
          'like the Ortalab consumables?'}
    }
})