live_loop :beep do play [0, 2, 3, 5, 7, 9, 10].choose + 40 + [0, 12].choose sleep(0.5) end