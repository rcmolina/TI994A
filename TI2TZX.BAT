rem ti_bin_to_wav_1118 -i hello.bin -o hello_1118t.wav -t
rem sox hello_1118t.wav hello_1118t.voc
rem direct /t 1276 hello_1118t.voc hello_1118t_3KHz.tzx

forfiles /m *.FIAD /C "cmd /c ti_bin_to_wav_1118 -i @file -o @fname_1118t.wav -t 
forfiles /m *.bin /C "cmd /c ti_bin_to_wav_1118 -i @file -o @fname_1118t.wav -t 
forfiles /m *.wav /C "cmd /c sox @file @fname.voc
del *.wav
forfiles /m *.voc /C "cmd /c direct /t 1276 @file @fname_3KHz.tzx
del *.voc
mkdir TITZX
move *.tzx TITZX
PAUSE