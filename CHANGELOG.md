# Changelog

## 2026-06-30

- Chapter 8 opnieuw gepolijst met Gemini-review:
  - 1168 dialoogregels toegepast na filter op tags, placeholders, lore-termen en game-veilige ASCII-typografie.
  - Letterlijke Chapter 8-zinnen handmatig opgeschoond, zoals topsider/flirt-context, `black rags`, `way too much` en stroeve Sector 5-omgevingsdialogen.
  - Teruggevallen `gil`-regels in Wall Market/Chapter 8 opnieuw naar `euro` gezet.
  - BOM uit `080-SLU5B_TxtRes_nl.csv` verwijderd zodat de packer de Chapter 8 CSV correct importeert.
- Nieuwe `.pak` gebouwd, op SteamOS geïnstalleerd en checksum bijgewerkt.

## 2026-06-27

- Chapter 8/Wall Market polish pass met Antigravity-second-pass:
  - Kapotte OCR/model-output zoals `Oecause`, `Jamper`, `dauw-maaltijd` en stroeve streepjes gecorrigeerd.
  - Wall Market/Honeygirl-context natuurlijker gemaakt zonder technische placeholders te wijzigen.
- Pickup/object-subvelden verder opgeschoond na Antigravity-second-pass:
  - `yellow flower` -> `gele bloem` voor pickup-meldingen.
  - Extra artikel-/aantalvelden vertaald, zoals `a copy of`, `a bundle of`, `a bunch of`, `a bag of`.
  - Zichtbare `Moogle Medal(s)` en generieke keycard-subvelden vertaald.
- Terminologie bijgewerkt:
  - Cure/Cura/Curaga -> Genezing/Sterke Genezing/Mega Genezing.
  - Flower peddler/Aerith-context -> Bloemenmeisje.
- Item-pickup grammatica gecorrigeerd:
  - Engelse objectdelen zoals `a bottle of ether` zijn vervangen door Nederlandse varianten zoals `een flesje Magie`.
  - Consumable-subvelden voor enkelvoud/meervoud/artikelen vertaald, zodat pickup-meldingen niet half Engels blijven.
  - Helpteksten met `potions`, `ethers`, `hi-potions` en vergelijkbare itemmeervouden opgeschoond.
- UI-, materia- en spellnamen verder geharmoniseerd:
  - Fire/Fira/Firaga -> Vuur/Veel Vuur/Mega Vuur
  - Blizzard/Blizzara/Blizzaga -> IJs/Veel IJs/Mega IJs
  - Thunder/Thundara/Thundaga -> Bliksem/Veel Bliksem/Mega Bliksem
  - Aero/Aerora/Aeroga -> Wind/Veel Wind/Mega Wind
  - Bio/Biora/Bioga -> Gif/Veel Gif/Mega Gif
  - Raise/Arise -> Opwekken/Volledig Opwekken
  - Barrier/Manaward/Manawall -> Barrière/Magieschild/Dubbel Schild
  - Haste/Slow/Stop -> Versnellen/Vertragen/Stoppen
  - Esuna/Poisona/Resist -> Zuiveren/Ontgiften/Weerstaan
  - Materia-namen zoals Fire Materia, Healing Materia en Revival Materia vertaald.
- Extra zichtbare Engelse statuslabels in de battle manual vertaald.
- Vaste glossary toegevoegd voor valuta, items en genezingsspreuken:
  - Gil/gil -> Euro/euro
  - Potion -> Energie
  - Hi-Potion -> Veel Energie
  - Ether -> Magie
  - Cure -> Genezing
  - Cura -> Sterke Genezing
  - Curaga -> Mega Genezing
- Vervangen van typografische ellipsis `…` door `...` om hoog renderende puntjes in-game te voorkomen.
- Vervangen van lange/Unicode-streepjes door `-`.
- Vervangen van slimme quotes door gewone quotes.
- Vervangen van non-breaking spaces door gewone spaties.
- Nieuwe `.pak` gebouwd en checksum bijgewerkt.
