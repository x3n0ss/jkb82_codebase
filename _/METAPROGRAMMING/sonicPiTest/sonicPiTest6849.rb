live_loop :beep do play [0, 2, 4, 6, 8].choose + 40 + [0, 12].choose sleep(0.5) end