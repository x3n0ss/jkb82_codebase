use_bpm 128

live_loop :myLoop do
	 use_synth [:tb303, :tech_saws, :tri, :beep].choose
	 play [0, 2, 4, 5, 11].choose + 80 + [0, 36].choose
	 sleep(1.25)
 end