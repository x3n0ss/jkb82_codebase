live_loop :beep do play [0, 2, 4, 6, 8].choose + 50 + [0, 24].choose sleep(0.75) end