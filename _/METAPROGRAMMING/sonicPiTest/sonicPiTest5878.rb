live_loop :beep do play [0, 2, 3, 5, 7, 9, 10].choose + 60 + [0, -36].choose sleep(0.75) end