use_bpm 128

live_loop :myLoop do
	 use_synth [:beep, :blade, :chipbass, :chiplead].choose
	 play [0, 2, 4, 6, 8].choose + 80 + [0,, -36, 12].choose
	 sleep(1.25)
 end