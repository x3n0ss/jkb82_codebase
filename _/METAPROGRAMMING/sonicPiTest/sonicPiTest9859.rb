live_loop :beep do play [0, 2, 4, 6, 8].choose + 75 + [0, 36].choose sleep(0.125) end