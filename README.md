# FF7 Remake Dutch Subtitles

Nederlandse ondertitels en game-tekst voor **FINAL FANTASY VII REMAKE INTERGRADE** op PC/Steam.

Deze mod overschrijft de Engelse/US tekstassets. Zet de game daarom in de instellingen op **English** voor tekst/ondertitels.

## Inhoud

- `mods/zzz_FF7RemakeDutchSubtitles_P.pak` - de mod-pak voor Unreal/FF7 Remake.
- `scripts/install-steamos.sh` - installer voor SteamOS/Linux.
- `scripts/install-windows.bat` - installer voor Windows.
- `docs/translation-notes.md` - korte technische notities over de vertaling.

## Installatie SteamOS / Steam Deck

1. Sluit de game volledig af.
2. Open een terminal in deze repo.
3. Voer uit:

```bash
chmod +x scripts/install-steamos.sh
./scripts/install-steamos.sh
```

De installer zoekt standaard naar:

```text
~/.local/share/Steam/steamapps/common/FINAL FANTASY VII REMAKE
```

Als jouw installatie ergens anders staat:

```bash
./scripts/install-steamos.sh "/pad/naar/FINAL FANTASY VII REMAKE"
```

## Installatie Windows

1. Sluit de game volledig af.
2. Dubbelklik op:

```text
scripts\install-windows.bat
```

De installer probeert eerst deze standaardpaden:

```text
C:\Program Files (x86)\Steam\steamapps\common\FINAL FANTASY VII REMAKE
C:\Program Files\Steam\steamapps\common\FINAL FANTASY VII REMAKE
```

Als de game daar niet staat, vraagt het script om het installatiepad.

## Game-instellingen

Zet in de game:

```text
Language / Text / Subtitles: English
```

De mod vervangt de Engelse `US` tekstbestanden. Als je een andere teksttaal kiest, gebruikt de game een andere taalset en zie je de Nederlandse vertaling niet.

## Verwijderen

Verwijder dit bestand uit de game-map:

```text
End/Content/Paks/~mods/zzz_FF7RemakeDutchSubtitles_P.pak
```

## Validatie

Deze build is gemaakt uit 37 Remake tekstassets. De QA-controle op rijtelling, IDs, actorregels en markup/placeholders was schoon.

## Laatste wijziging

- Typografische leestekens genormaliseerd voor betere gamefont-rendering:
  - `…` naar `...`
  - lange streepjes naar `-`
  - slimme quotes naar gewone quotes
  - non-breaking spaces naar gewone spaties

## Disclaimer

Dit is een fanmod. FINAL FANTASY VII REMAKE en alle originele game-assets zijn eigendom van Square Enix. Gebruik deze mod alleen met een legale PC-installatie van de game.
