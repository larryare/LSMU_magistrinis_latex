# LSMU baigiamojo darbo šablonas (LaTeX)

## Kodėl?

Beveik visi studentai serga lėtine MS Word naudojimo liga.

## Kas?

Šis šablonas nukopijuotas nuo VU. Šablonas **beveik** tinkamas kursiniams, MTD, magistro baigiamiesiems darbams, tereikia pasirinkti tinkamas struktūrines dalis. Šis šablonas pritaikytas lietuvių kalbai.

## Kaip naudoti?

Rašom rašinius į: `mano.tex`

1. `git clone` kur patogu.

2. Padarom: `./get-latex.sh` (įrašo XeLatex, Biber ir Palemonas šriftą).
Jei neveikia tai `chmod +x get-latex.sh`, bet ligtais padariau kad nereiktų.
Jei esi *normalus* ir naudoji arch, tai komanda bus `yay texlive-full biber tex-gyre-fonts`

3. Tada Latex -> pdf pavertimui darom: `./magija.sh` ir gaunam `mano.pdf`.

4. Daugiau nedega smegenys nuo MS Word ir išvengiate daugumos lėtinių ligų.

### Prisidėkite

1. `./git-clean.sh`

2. Darom pull request
