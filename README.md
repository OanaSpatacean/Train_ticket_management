# PROIECT BD-P5: Gestiune bilete tren.
Să se implementeze o aplicație APEX pentru gestiunea unei agenții de bilete de tren. În acest scop
se va crea o bază de date cu următoarele tabele:

trTren codTr tip ora orasPL orasSos distKm
Ex.
1583 IR 8.20 Bucuresti Constanta 225

trBilet codTr clasa cnp nume data
Ex.
1583 2 2930518391766 Pop Gabriela 23.04.2023

trRuta codTr nrOprire oras ora
* Obs: toate opririle trenului respectiv, fără orasPL și orasSos
Ex.
1583 1 Ciulnița 9.19
1583 2 Fetești 9.42

trTipTren tip denumire tarifLeiKm
* Obs: Prețul biletului se calculează ca trTipTren.tarifLeiKm * trTren.distKm
Ex.
IR Inter Regio 0.3

1.1. Să se implementeze în APEX tabelele bazei de date împreună cu constrângerile necesare
pentru păstrarea integrității bazei de date (chei primare, chei externe, constrângere valori).
Se va crea un fișier text TrenSchema.sql care să cuprindă instrucțiunile SQL DDL necesare
(ca și in exemplul ”BD Port Schema - exemple curs” de pe cv.upt.ro). Fișierul va face parte
din documentația proiectului de încărcat pe campus.

1.2. Să se adauge în tabelele bazei de date folosind INSERT din SQL: 8 trenuri, 24 bilete, 4
rute complete, 3 tipuri de tren (R, IR, IC). Se va crea un fișier text TrenDate.sql care să
cuprindă instrucțiunile SQL DML necesare (ca și in exemplul ”BD Port Date - exemple curs”
de pe cv.upt.ro). Fișierul va face parte din documentația proiectului de încărcat pe campus.

1.3. Să se creeze o pagină APEX pentru Vizualizare trenuri (toate trenurile din baza de date).

1.4. Să se creeze o pagină APEX pentru Vizualizare bilete (toate biletele din baza de date).

1.5. Să se creeze o pagină APEX pentru Vizualizare rută (toate opririle) pentru un anumit tren
(pagină vizualizare ierarhii trTren - trRuta – vezi Curs 6 BD pagina 24).

1.6. Să se creeze o pagină APEX pentru Vizualizare bilete tren în care se vor afișa toate biletele
rezervate pentru un anumit tren precizat prin cod tren (codTr va fi citit printr-un parametru
tip PageItem - vezi Curs 6 BD pagina 27)

1.7. Să se creeze o pagină APEX pentru Adăugare bilet.

1.8. Să se creeze o pagină APEX pentru Raportare financiară trenuri – se va afișa o listă cu:
codTr, orasPL, orasSos, suma încasată din biletele vândute (suma prețurilor tuturor biletelor
pentru acel tren, se consideră că toți călătorii merg din orasPL până în orasSos).

1.9. Să se creeze o pagină APEX pentru Raportare încărcare gări – din trRute, trTren și
trTipTren se va afișa o listă cu: oraș, denumire tip tren, număr de trenuri de acel tip care
opresc in acel oraș.
