--- STEAMODDED HEADER
--- MOD_NAME: OrtaSwap vA
--- MOD_ID: ortaswapa
--- PREFIX: ortaswapa
--- MOD_AUTHOR: [Aqua0]
--- MOD_DESCRIPTION: What would happen if Balatro and Ortalab were mixed together into some amalgamation, or something? Some assets are from the mods Familiar, Ortalab, SpecTrans (code) and Balatro HD (code).
--- VERSION: 1.5.0
--- DEPENDENCIES: [malverk]

AltTexture({
  key = 'ortswpA_spectral',
  set = 'Spectral',
  path = 'tarots.png',
  original_sheet = 'true',
  display_pos = 'c_black_hole',
  soul = 'Enhancers.png',
  loc_txt = {
    name = 'Mythos Spectrals'
  }
})

AltTexture({
    key = 'ortswpA_planet',
    set = 'Planet',
    path = 'tarots.png',
    loc_txt = {
        name = 'Zodiac Planets'
    }
})

AltTexture({
    key = 'ortswpA_tarot',
    set = 'Tarot',
    path = 'tarots.png',
    loc_txt = {
        name = 'Loteria Tarots'
    }
})

AltTexture({
    key = 'ortswpA_boosters',
    set = 'Booster',
    path = 'Boosters.png',
    original_sheet = true,
    keys = {
        'p_spectral_normal_1',
        'p_spectral_normal_2',
        'p_spectral_jumbo_1',
        'p_spectral_mega_1',
    },
    loc_txt = {
        name = 'Booster Packs'
    }
})

AltTexture({
    key = 'ortswpA_tags',
    set = 'Tag',
    path = 'Tags.png',
    original_sheet = true,
    loc_txt = {
        name = 'Patch Tags'
    }
})

AltTexture({
    key = 'ortswpA_jokers',
    set = 'Joker',
    path = 'jokers.png',
  original_sheet = 'true',
    loc_txt = {
        name = 'Joker Edits'
    }
})

AltTexture({
    key = 'ortswpA_deck',
    set = 'Back',
    path = 'Enhancers.png',
    keys = {'b_ghost'},
  original_sheet = true,
    loc_txt = {
        name = 'Deck Replacements'
    }
})

AltTexture({
    key = 'ortswpA_voucher',
    set = 'Voucher',
    path = 'Vouchers.png',
    original_sheet = true,
      loc_txt = {
          name = 'Coupons'
      }
})

TexturePack({
    key = 'ortswpA',
    textures = {
        'ortaswapa_ortswpA_spectral',
        'ortaswapa_ortswpA_jokers',
        'ortaswapa_ortswpA_planet',
        'ortaswapa_ortswpA_tarot',
        'ortaswapa_ortswpA_tags',
        'ortaswapa_ortswpA_boosters',
        'ortaswapa_ortswpA_voucher',
        'ortaswapa_ortswpA_deck'
    },
    loc_txt = {
        name = 'Ortalab Swap vA',
        text = {
          'What would happen if Balatro',
          'and Ortalab were mixed',
          'together into some',
          'amalgamation, or something?'
        }
    }
})