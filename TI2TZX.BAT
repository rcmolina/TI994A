rem ti_bin_to_wav_111 -i A03.FIAD -o A03_111t.wav -t
rem sox A03_111t.wav -1 A03_111t.voc
rem direct /t 1276 A03_111t.voc A03_111t_2KHz.tzx

forfiles /m *.FIAD /C "cmd /c ti_bin_to_wav_111 -i @file -o @fname_111t.wav -t 
forfiles /m *.bin /C "cmd /c ti_bin_to_wav_111 -i @file -o @fname_111t.wav -t 
forfiles /m *.wav /C "cmd /c sox @file -1 @fname.voc
del *.wav
forfiles /m *.voc /C "cmd /c direct /t 1276 @file @fname_2KHz.tzx
del *.voc
mkdir TITZX
move *.tzx TITZX
PAUSE