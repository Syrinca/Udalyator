# Udalyator
### Naznachenie
Dannyy skript prednaznachen dlya udaleniya vsekh faylov na vsekh dostupnykh diskakh, nachinaya s ukazannykh bukv diskov (C, D, E, i t.d.) v operatsionnoy sisteme Windows.

### Ispol'zovanie
1. Zapustite skript cherez bat ili exe.
2. Skript avtomaticheski naydet vse ukazannye diski i udalit vse fayly na nikh.

### Podrobnoe opisanie raboty
1. Skript nachinaet s otklyucheniya vyvoda komand v komandnoy stroke s pomoshch'yu komandy `@echo off`, chtoby obespechit' bolee chistyy vyvod.

2. Zatem skript zapuskaet tsikl `for`, kotoryy perebiraet ukazannye bukvy diskov (C, D, E, i t.d.) i vypolnyaet sleduyushchie deystviya:
   - Proveryaet sushchestvovaniye ukazannogo diska s pomoshch'yu komandy `if exist %%d:\`.
   - Yesli disk sushchestvuyet, skript udalyaet vse fayly na nem s pomoshch'yu komandy `del /q /s %%d:\*.* >nul 2>&1`.

3. Posle zaversheniya raboty so vsemi ukazannymi diskami skript zavershayet svoe vypolneniye.

### Primechaniya
- Pozhaluysta, bud'te ostorozhny pri ispol'zovanii etogo skripta, tak kak on privedet k udaleniyu vsekh faylov na ukazannykh diskakh.
- Rekomenduyetsya sozdat' rezervnuyu kopiyu vazhnykh dannykh pered vypolneniyem etogo skripta.

### Trebovaniya
- Operatsionnaya sistema Windows.

### Avtor
Skript razrabotan Syrinca.

### Litsenziya
Etot skript rasprostranyayetsya pod The GNU General Public License v3.0.
