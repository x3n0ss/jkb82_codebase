live_loop :beep do play [0, 2, 4, 6, 8].choose + 60 + [0, -24].choose sleep(0.125) end