live_loop :beep do play [0, 1, 3, 5, 7, 8, 10].choose + 45 + [0, 24].choose sleep(0.25) end