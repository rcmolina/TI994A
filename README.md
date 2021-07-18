# TI994/A terrahawks

Follow this procedure:

* sox cass24k.wav cass24k.voc
* direct /t 1276 cass24k.voc cass24k_3KHz.tzx

* sox "terrahawks part 1.wav" "terrahawks part 1.voc"
* direct /t 1276 "terrahawks part 1.voc" "terrahawks part 1_3KHz.tzx"

* sox "terrahawks part 2.wav" "terrahawks part 2.voc"
* direct /t 1276 "terrahawks part 2.voc" "terrahawks part 2_3KHz.tzx"


TERRAHAWKS (TIC-TAC-TOE)
0) Cambiar a natural Keyboard en MESS
1) Cargar Cass24.wav y ejecutar: OLD CS1 y luego RUN o bien directamente RUN "CS1"
2) Una vez que lo he ejecutado ya me deja hacer CALL LINK("OLDCS") y no da error, que hace que me salga el prompt OLD CS1
3) El programa contiene 0000.png (snapshot con F12 en mess): 10 CALL INIT::CALL LOAD(81,92,255,152)::CALL LINK("X")
4) Le doy a enter y carga la primera parte
5) No rebobino y cargo la segunda parte
6) Hago RUN y el juego empieza
7) Elijo la opción *2* para jugar contra la máquina