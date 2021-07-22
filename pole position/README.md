# TI994/A POLE POSITION

Follow this procedure:

* sox cass24k2.wav cass24k2.voc
* direct /t 1276 cass24k2.voc cass24k2_3KHz.tzx

* sox "pole position part 1.wav" "pole position part 1.voc"
* direct /t 1276 "pole position part 1.voc" "pole position part 1_3KHz.tzx"

* sox "pole position part 2.wav" "pole position part 2.voc"
* direct /t 1276 "pole position part 2.voc" "pole position part 2_3KHz.tzx"


POLE POSITION tape loading with eXtended Basic

0) Cambiar a natural Keyboard en MESS
1) Cargar y ejecutar cass24k2.wav con OLD CS1 y luego RUN o bien directamente RUN "CS1"
2) Ejecutar CALL FILES(1)
3) Una vez que lo he ejecutado ya me deja hacer CALL LINK("OLDCS"), que hace que me salga el prompt OLD CS1 
4) Le doy a enter y carga la primera parte
5) No rebobino y enter para cargar la segunda parte
6) Hago RUN y el juego empieza
