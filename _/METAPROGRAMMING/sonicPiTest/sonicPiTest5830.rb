live_loop :beep do play [0, 1, 3, 5, 7, 8, 10].choose + 50 + [0, -36].choose sleep(0.75) end